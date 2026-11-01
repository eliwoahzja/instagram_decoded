.class public final LX/P69;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/P69;->$t:I

    iput-object p4, p0, LX/P69;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/P69;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P69;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/P69;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/P69;

    iget-object v0, p0, LX/P69;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v7, LX/SIc;

    iget-object v1, v7, LX/SIc;->A08:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormCloseClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_text_close_button_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/XGb;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/P69;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsComponent_showCloseConfirmationBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    iget-object v1, v7, LX/SIc;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsFormStyleCardMultiQuestionsComponent"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1375c7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const v0, 0x7f134768

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/aUM;

    invoke-direct {v0, v1, v6, v5, v7}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f134769

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/QJf;

    invoke-direct {v0, v5, v1}, LX/QJf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/P69;

    iget-object v1, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v4, LX/RWr;

    iget-object v1, v4, LX/RWr;->A06:LX/lR0;

    iget-object v0, p0, LX/P69;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHC;

    invoke-interface {v1, v0}, LX/lR0;->F55(LX/JHC;)V

    iget-object v1, v4, LX/RWr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RWr;->A05:LX/FmZ;

    iget-object v3, v0, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_comments_headline_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v4, LX/RWr;->A04:LX/FdT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FdT;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v2, v3}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v4, LX/RWr;->A03:LX/Fiy;

    iget-boolean v0, v0, LX/Fiy;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/P69;

    iget-object v7, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v7, LX/Rx1;

    iget-object v6, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZZ;

    iget-object v5, v0, LX/QZZ;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsFriendlyViewerComponent_handlePromptClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/bCy;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v2, v0, LX/FDl;->A1a:Z

    invoke-static {v6, v4, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/P69;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/P69;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqc;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mqc;->Cod()LX/Sbq;

    move-result-object v6

    iget-object v2, p0, LX/P69;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/mAR;

    invoke-direct {v1, v0, v2, v3}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mqc;->BWy()LX/Sbg;

    move-result-object v9

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x3

    const v0, 0x7f1386fb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/mAR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v8, v1, LX/FDl;->A1j:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v1, LX/FDl;->A1b:Z

    iput-boolean v8, v1, LX/FDl;->A1F:Z

    iput-boolean v4, v1, LX/FDl;->A1c:Z

    iput v3, v1, LX/FDl;->A06:I

    iput-boolean v8, v1, LX/FDl;->A0p:Z

    iput-boolean v8, v1, LX/FDl;->A1i:Z

    const/16 v0, 0x8

    iput v0, v1, LX/FDl;->A0F:I

    iput-boolean v4, v1, LX/FDl;->A1X:Z

    iput-object v2, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    iput-object v6, v1, LX/FDl;->A0Z:LX/Sbq;

    :cond_1
    if-eqz v9, :cond_2

    iput-object v9, v1, LX/FDl;->A0Y:LX/Sbg;

    iput-boolean v4, v1, LX/FDl;->A0t:Z

    :cond_2
    invoke-static {v5, p1, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v7}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v4

    monitor-enter v4

    goto :goto_1

    :cond_3
    move-object v6, v9

    move-object v1, v9

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/H7b;->A0G:LX/1pA;

    const-string v1, "bottom_sheet_shown"

    const v0, 0x18241eda

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    new-instance v0, LX/LZU;

    invoke-direct {v0, v5, v2, v1}, LX/LZU;-><init>(Landroid/app/Activity;LX/0wS;F)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/P69;

    check-cast p1, LX/08C;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v1, LX/7rX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7rX;->A00:Z

    iput-boolean v0, p1, LX/08C;->A01:Z

    sget-object v6, LX/4z7;->A00:LX/4z7;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v4, LX/X1m;

    const/4 v1, 0x4

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/X1m;->A02:LX/maM;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, v3, v4}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/X1m;->A05:LX/nfT;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/X1m;->A01:LX/lz6;

    iget-object v3, v4, LX/X1m;->A00:LX/Yvc;

    iget-object v0, v3, LX/Yvc;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, p0, LX/P69;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/R3U;

    invoke-direct {v0, v1, v2, v4}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/X1m;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/mBA;

    invoke-direct {v0, v4, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/P69;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v1

    iget-object v4, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/P69;->A01:Ljava/lang/Object;

    iget-object p1, p0, LX/P69;->A00:Ljava/lang/Object;

    iget-object p0, p0, LX/P69;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/la3;

    invoke-direct/range {v2 .. v7}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/P69;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v1

    iget-object v6, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/P69;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/P69;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/P69;->A02:Ljava/lang/Object;

    const/16 v3, 0x18

    new-instance v2, LX/la3;

    invoke-direct/range {v2 .. v7}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    check-cast v2, LX/P69;

    check-cast v11, LX/lwy;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/P69;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v2, LX/P69;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    sget-object v0, LX/XBa;->A03:LX/lka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v0, 0x3c

    rem-long/2addr v7, v0

    rem-long/2addr v3, v0

    const/4 v5, 0x2

    cmp-long v0, v9, p0

    if-lez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x83

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v2, LX/P69;->A03:Ljava/lang/Object;

    check-cast v12, LX/C6V;

    iget-object v13, v2, LX/P69;->A01:Ljava/lang/Object;

    check-cast v13, LX/2Is;

    const/16 v15, 0x1f4

    invoke-static/range {v11 .. v17}, LX/C2S;->A02(LX/lwy;LX/C6V;LX/2Is;Ljava/lang/String;IJ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c4

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/P69;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bf4;

    iget-object v0, v1, LX/Bf4;->A03:LX/Pno;

    invoke-interface {v0, v1}, LX/Pno;->FwH(LX/Pos;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/P69;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bf5;

    invoke-virtual {v1}, LX/Bf5;->A00()I

    move-result v0

    iget v11, v1, LX/Bf5;->A02:I

    const v8, 0x7f13577a

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v2, v11

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bf4;

    iget-object v0, v1, LX/Bf4;->A03:LX/Pno;

    invoke-interface {v0, v1}, LX/Pno;->FwG(LX/Pos;)V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    check-cast v6, LX/P69;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/5RG;->A00:LX/5RG;

    iget-object v7, v6, LX/P69;->A03:Ljava/lang/Object;

    check-cast v7, LX/jBI;

    iget-object v0, v7, LX/jBI;->A04:LX/RQ3;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v2, v7, LX/jBI;->A0B:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v13, v7, LX/jBI;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v7, LX/jBI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v8, v7, LX/jBI;->A09:Ljava/lang/String;

    iget-object v5, v7, LX/jBI;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/jBI;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/P69;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v10

    iget-object v0, v6, LX/P69;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iX;

    invoke-static {v0}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v7, LX/jBI;->A01:LX/C1Y;

    iget-object v0, v7, LX/jBI;->A07:Ljava/lang/String;

    iget-object v6, v6, LX/P69;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    move-object/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v26}, LX/5RG;->A0Y(LX/a8S;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/P69;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dear_algo_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object p0, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast p0, LX/9PW;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_dear_algo_mimicry_try_it_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    sget-object v1, LX/a8w;->A03:LX/a8w;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/P69;->A01:Ljava/lang/Object;

    check-cast v1, LX/mps;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mps;->FdZ(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/P69;

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v7

    iget-object v6, p0, LX/P69;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/P69;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/P69;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v3, p0, LX/P69;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sj5;

    iget-object v1, v3, LX/Sj5;->A00:Landroid/view/View;

    iget-object v0, v3, LX/Sj5;->A01:LX/BqP;

    iget-object v0, v0, LX/BqP;->A05:LX/5Jg;

    iget-boolean v0, v0, LX/5Jg;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/F2S;

    invoke-direct {v0, v1, v4, v3, v6}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C99;

    invoke-direct {v0, p0, p1, p4}, LX/C99;-><init>(LX/E5b;LX/P6P;I)V

    invoke-virtual {p2, v0, p3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v0, v10, LX/P69;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v10, LX/P69;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v10, LX/P69;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/P69;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/P69;->A02:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :pswitch_0
    invoke-static {v10, v9}, LX/P69;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_1
    invoke-static {v10, v9}, LX/P69;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_2
    invoke-static {v10, v9}, LX/P69;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_3
    invoke-static {v10}, LX/P69;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_4
    invoke-static {v10, v9}, LX/P69;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_5
    invoke-static {v10, v9}, LX/P69;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_6
    invoke-static {v10}, LX/P69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_7
    invoke-static {v10, v9}, LX/P69;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_8
    invoke-static {v10}, LX/P69;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_9
    invoke-static {v10, v9}, LX/P69;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_a
    invoke-static {v10, v9}, LX/P69;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_b
    invoke-static {v10, v9}, LX/P69;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :pswitch_c
    check-cast v9, LX/08C;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v13, LX/4z7;->A00:LX/4z7;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v10, LX/P69;->A01:Ljava/lang/Object;

    check-cast v6, LX/E5b;

    iget-object v5, v10, LX/P69;->A02:Ljava/lang/Object;

    check-cast v5, LX/P6P;

    const/16 v0, 0xb

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A08:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0H:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0G:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0F:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A00:Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A06:LX/Vuc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v4}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A07:LX/RTU;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0J:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0K:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/H45;

    invoke-direct {v0, v5, v3}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A0C:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v6, v5, v9, v0, v2}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v11, v5, LX/P6P;->A0B:Ljava/lang/Float;

    iget-object v0, v5, LX/P6P;->A0A:Ljava/lang/Float;

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v0, 0x7

    invoke-static {v6, v5, v9, v11, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0E:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v6, v5, v9, v11, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0D:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x9

    invoke-static {v6, v5, v9, v11, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A04:LX/Fju;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v6, v5, v9, v11, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v14, v5, LX/P6P;->A05:LX/G8g;

    iget-object v15, v5, LX/P6P;->A03:LX/FBT;

    iget-boolean v0, v5, LX/P6P;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v11, v5, LX/P6P;->A0L:Ljava/lang/String;

    iget-boolean v0, v5, LX/P6P;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v0, v5, LX/P6P;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v5, LX/P6P;->A01:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v10, LX/P69;->A00:Ljava/lang/Object;

    new-instance v0, LX/F2S;

    invoke-direct {v0, v3, v11, v5, v6}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v12}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v12, v5, LX/P6P;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/P6P;->A0P:Lkotlin/jvm/functions/Function0;

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v7}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v12}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A02:Landroid/widget/TextView$OnEditorActionListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A0R:LX/snk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/H45;

    invoke-direct {v0, v5, v4}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A0I:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/P6P;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v10, LX/P69;->A03:Ljava/lang/Object;

    new-instance v0, LX/F2S;

    invoke-direct {v0, v4, v6, v1, v5}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/P6P;->A0Q:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v5, v9, v1, v0}, LX/P69;->A0C(LX/E5b;LX/P6P;LX/08C;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v3}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6P;->A0M:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/I5X;

    invoke-direct {v0, v8, v11, v5}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/H45;

    invoke-direct {v0, v6, v1}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/H45;

    invoke-direct {v0, v6, v2}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
