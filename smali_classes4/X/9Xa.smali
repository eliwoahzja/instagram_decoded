.class public final LX/9Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8V;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIVideoAttributionSubtitleActionHandler_onMetaAIVideoAttributionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a1c000838d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    iget-object v9, p3, LX/M8V;->A03:Ljava/lang/String;

    iget-object v4, p3, LX/M8V;->A00:LX/7kC;

    const-string/jumbo v7, "reels"

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/OBk;->A00(Landroid/content/Context;LX/7kC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
