.class public final Lcom/instagram/bugreporter/BugReporterActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Rgo;


# instance fields
.field public A00:LX/Sco;

.field public A01:LX/Mp9;

.field public A02:LX/Scl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const-string v7, "prepareReportReliabilityLogger"

    const-string v6, "menuAndComposerReliabilityLogger"

    const-string v3, "userFlowLoggerV2"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811072000157ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81031b00000bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Mp9;

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    if-nez v4, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Mp9;

    if-nez v2, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ComposeBugReportComposerFragment.SESSION_TOKEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ComposeBugReportComposerFragment.BUGREPORT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ComposeBugReportComposerFragment.VIEWMODEL"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v3, v2, v4}, LX/Scl;->A00(Landroid/os/Bundle;LX/Sco;LX/Mp9;LX/Scl;)V

    const-string v0, "ComposeBugReportComposerFragment.FROM_RETRY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ComposeBugReportComposerFragment.SEVERE_REPORT_AVAILABLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/FIc;

    invoke-direct {v0}, LX/FIc;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {p3, p1, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v3, v2, v4}, LX/Scl;->A00(Landroid/os/Bundle;LX/Sco;LX/Mp9;LX/Scl;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-direct {v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04080e

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5e5f5770

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    const-string v0, "BugReporterActivity"

    new-instance v5, LX/LC3;

    invoke-direct {v5, v1, v0}, LX/LC3;-><init>(LX/4Nb;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/JNR;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc4;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    sget-object v2, LX/MLL;->A00:LX/MLL;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MLL;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc1;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    sget-object v2, LX/MLM;->A00:LX/MLM;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MLM;->A00(Landroid/os/Bundle;LX/1ok;)LX/Mp9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Mp9;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    const-string v2, "userFlowLoggerV2"

    const/4 v8, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Sco;

    if-nez v0, :cond_2

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1, v3}, LX/Ol1;->A00(LX/Sco;LX/Scl;LX/1ok;)LX/Ol1;

    move-result-object v0

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Scl;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "bug_reporter_activity"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v9, 0x15

    new-instance v4, LX/85Q;

    invoke-direct/range {v4 .. v9}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x560e174

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5dH;->A00(Landroid/app/Activity;I)V

    :cond_0
    const v0, 0x806f1fe

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
