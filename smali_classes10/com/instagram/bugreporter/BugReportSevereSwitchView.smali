.class public final Lcom/instagram/bugreporter/BugReportSevereSwitchView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const v0, 0x7f0e0191

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    .line 536870926
    .line 536870927
    const v0, 0x7f0b2ba6

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870937
    .line 536870938
    const v0, 0x7f0b2ba0

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870948
    .line 536870949
    const v0, 0x7f0b2b9d

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 536870957
    .line 536870958
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 536870959
    .line 536870960
    const v0, 0x7f0b2b9e

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v0

    .line 536870967
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870970
    .line 536870971
    const v0, 0x7f0b2b9a

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870979
    .line 536870980
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870981
    .line 536870982
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to get activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/ce1;Z)Z
    .locals 6

    new-instance v1, LX/FDl;

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v0, LX/OqD;

    invoke-direct {v0, p0, p3}, LX/OqD;-><init>(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Z)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v4, LX/NIB;

    invoke-direct {v4, v0, p2, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v3, LX/NIB;

    invoke-direct {v3, v0, p2, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/GED;

    invoke-direct {v1}, LX/GED;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/GED;->A00:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/GED;->A01:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getOptionRowDescription()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowInfoIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getOptionRowSubtitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-object v0
.end method

.method public final getOptionRowTitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setOptionRowDescription(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowInfoIcon(Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final setOptionRowSubtitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowSwitch(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-void
.end method

.method public final setOptionRowTitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-void
.end method
