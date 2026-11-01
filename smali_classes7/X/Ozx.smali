.class public final LX/Ozx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Ozx;->$t:I

    iput-object p1, p0, LX/Ozx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ozx;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Ozx;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v4, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v4, LX/KkK;

    iget-object v0, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SP;

    iget-object v1, v0, LX/6SP;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/6SP;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Ozx;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v4, v0, v7}, LX/KkK;->A00(Landroid/content/Context;LX/KkK;Ljava/lang/String;I)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/KkK;->A03(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;FFZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    sget-object v0, LX/4jq;->A0C:LX/4jq;

    iget-object v0, v1, LX/4jq;->A00:LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SJ;

    iget-object v2, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DS;

    const/16 v0, 0x110

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ozx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/3SJ;->A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/M4W;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/M4W;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A2t:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ozx;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto :goto_0

    :cond_3
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous> (PreCaptureDialViewController.kt:489)"

    const v0, -0x12b9aa0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    iget-object v5, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v5, LX/CKj;

    iget-object v0, v5, LX/CKj;->A0N:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    iget-object v3, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v3, LX/U1G;

    iget-object v2, p0, LX/Ozx;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/eml;

    invoke-direct {v1, v5, v3, v2, v0}, LX/eml;-><init>(LX/CKj;LX/U1G;Ljava/lang/String;I)V

    const v0, -0x4e29c96d

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60514935

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v2, LX/73f;

    if-eqz v2, :cond_8

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LX/Ozx;->A02:Ljava/lang/String;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    iget-object v0, v0, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v1, p1, p2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    check-cast p1, LX/2ty;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, LX/2ty;->A06(I)V

    :cond_a
    iget-object v6, p0, LX/Ozx;->A02:Ljava/lang/String;

    if-eqz v6, :cond_f

    :try_start_0
    iget-object v8, p0, LX/Ozx;->A01:Ljava/lang/Object;

    check-cast v8, LX/3fg;

    iget-object v0, p0, LX/Ozx;->A00:Ljava/lang/Object;

    check-cast v0, LX/IlX;

    iget-object v4, v8, LX/3fg;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v2, v0, LX/IlX;->A01:J

    iget-wide v0, v8, LX/3fg;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iput-object v6, v8, LX/3fg;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/3fg;->A06:LX/6MD;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6MD;->A00:Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;

    invoke-static {v0, v6}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->access$setReceipt(Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v8, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/3fg;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string/jumbo v0, "zca_v2_receipt_token"

    invoke-interface {v3, v0, v6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zca_v2_receipt_minted_at_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_d
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, LX/2ty;->A0C(I)V

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, LX/2ty;->A0A(I)V

    goto/16 :goto_0

    :cond_f
    if-eqz p1, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1, v5}, LX/2ty;->A0B(I)V

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, LX/2ty;->A04(I)V

    :cond_10
    throw v0
.end method
