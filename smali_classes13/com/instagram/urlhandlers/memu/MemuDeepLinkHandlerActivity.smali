.class public final Lcom/instagram/urlhandlers/memu/MemuDeepLinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081065f00371e67L    # 4.063277084338045E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0x2e

    new-instance v9, LX/C58;

    invoke-direct {v9, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/eIK;->A07:LX/eIK;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v8

    const/16 v0, 0xb

    new-instance v10, LX/CUX;

    invoke-direct {v10, v0}, LX/CUX;-><init>(I)V

    const/16 v0, 0xc

    new-instance v11, LX/CUX;

    invoke-direct {v11, v0}, LX/CUX;-><init>(I)V

    const/16 v0, 0xd

    new-instance v12, LX/CUX;

    invoke-direct {v12, v0}, LX/CUX;-><init>(I)V

    invoke-static/range {v2 .. v12}, LX/WKm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eIK;LX/Bv2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
