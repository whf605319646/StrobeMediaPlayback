
/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    
 *  Class:      StrobeMediaPlaybackTest
 *  Source:     D:\p4\Strobe.SWF\trunk\player\StrobeMediaPlaybackTest\src\StrobeMediaPlaybackTest.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2011.09.01 03:22:29 PDT
 */

package 
{

import flash.accessibility.*;
import flash.data.*;
import flash.debugger.*;
import flash.desktop.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filesystem.*;
import flash.geom.*;
import flash.html.*;
import flash.html.script.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.events.FlexEvent;
import mx.filters.*;
import mx.styles.*;
import spark.components.WindowedApplication;


[Frame(extraClass="_StrobeMediaPlaybackTest_FlexInit")]

[Frame(factoryClass="_StrobeMediaPlaybackTest_mx_managers_SystemManager")]


//  begin class def
public class StrobeMediaPlaybackTest
    extends spark.components.WindowedApplication
{

    //  instance variables

    //  type-import dummies



    //  constructor (Flex display object)
    /**
     * @private
     **/
    public function StrobeMediaPlaybackTest()
    {
        super();

        mx_internal::_document = this;




        // layer initializers

       
        // properties


        // events
        this.addEventListener("creationComplete", ___StrobeMediaPlaybackTest_WindowedApplication1_creationComplete);












    }

    /**
     * @private
     **/ 
    private var __moduleFactoryInitialized:Boolean = false;

    /**
     * @private
     * Override the module factory so we can defer setting style declarations
     * until a module factory is set. Without the correct module factory set
     * the style declaration will end up in the wrong style manager.
     **/ 
    override public function set moduleFactory(factory:IFlexModuleFactory):void
    {
        super.moduleFactory = factory;
        
        if (__moduleFactoryInitialized)
            return;

        __moduleFactoryInitialized = true;


        // our style settings


        // ambient styles
        mx_internal::_StrobeMediaPlaybackTest_StylesInit();

                         
    }
 
    //  initialize()
    /**
     * @private
     **/
    override public function initialize():void
    {


        super.initialize();
    }


    //  scripts
    //  <Script>, line 9 - 29

			import org.flexunit.listeners.*;
			import org.flexunit.runner.FlexUnitCore;
			
			private function onCreationComplete():void
			{
				var core:FlexUnitCore = new FlexUnitCore();
				
				/**If you don't need graphical test results, comment out the line below and the MXML declaring
				 the TestRunnerBase. **/
				
				core.addListener(new AirCIListener());
				
				/**If you would like to see text output in verbose mode, umcomment either of the follow listeners **/
				//core.addListener( new TraceListener() ); - For AS3 Projects
				//core.addListener( TextListener.getDefaultTextListener( LogEventLevel.DEBUG ) ); - For Flex Projects
				
				core.run(StrobeMediaPlaybackTests);				
			}
			
		

    //  end scripts


    //  supporting function definitions for properties, events, styles, effects
/**
 * @private
 **/
public function ___StrobeMediaPlaybackTest_WindowedApplication1_creationComplete(event:mx.events.FlexEvent):void
{
	onCreationComplete()
}



    //  initialize style defs for StrobeMediaPlaybackTest

    mx_internal var _StrobeMediaPlaybackTest_StylesInit_done:Boolean = false;

    mx_internal function _StrobeMediaPlaybackTest_StylesInit():void
    {
        //  only add our style defs to the style manager once
        if (mx_internal::_StrobeMediaPlaybackTest_StylesInit_done)
            return;
        else
            mx_internal::_StrobeMediaPlaybackTest_StylesInit_done = true;
            
        var style:CSSStyleDeclaration;
        var effects:Array;
                    

        var conditions:Array;
        var condition:CSSCondition;
        var selector:CSSSelector;

        styleManager.initProtoChainRoots();
    }


    //  embed carrier vars
    //  end embed carrier vars


//  end class def
}

//  end package def
}
