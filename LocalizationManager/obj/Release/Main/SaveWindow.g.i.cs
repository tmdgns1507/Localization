﻿#pragma checksum "..\..\..\Main\SaveWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CC76A6CD09769471D2C1CCE4C32565C8B823B63BC3E2BAFECB0D757E91CFBC80"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using MahApps.Metro.SimpleChildWindow;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using VSPLocalizationManager;


namespace VSPLocalizationManager {
    
    
    /// <summary>
    /// SaveWindow
    /// </summary>
    public partial class SaveWindow : MahApps.Metro.SimpleChildWindow.ChildWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid PartialSelectedGrid;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView PartialTreeView;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid PartialSaveGrid;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView PartialSaveTreeView;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Main\SaveWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VSPLocalizationManager;component/main/savewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Main\SaveWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.PartialSelectedGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.PartialTreeView = ((System.Windows.Controls.TreeView)(target));
            return;
            case 3:
            this.PartialSaveGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.PartialSaveTreeView = ((System.Windows.Controls.TreeView)(target));
            return;
            case 5:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\..\Main\SaveWindow.xaml"
            this.btnCancel.Click += new System.Windows.RoutedEventHandler(this.ClickBtnCancel);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 64 "..\..\..\Main\SaveWindow.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.ClickBtnSave);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
