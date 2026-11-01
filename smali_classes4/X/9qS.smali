.class public final LX/9qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mqn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9qS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9qS;->A01:LX/mqn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BER(Ljava/lang/Object;Ljava/lang/Object;)LX/4ot;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8sD;->A00:LX/8sE;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sD;

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BES(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/4ov;
    .locals 28

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    check-cast v3, LX/1lB;

    check-cast v2, LX/1MC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8sL;->A00:LX/8sM;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sL;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9qS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/9qS;->A01:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "android_purge_26_q2_ClipsRealtimeSignalUtil_extractClipsItemMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "n/a"

    :cond_0
    iget-object v11, v4, LX/9qS;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8sF;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v21

    invoke-static {v1, v0}, LX/8sF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v22

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v17

    const/4 v6, 0x0

    const/4 v15, -0x1

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v4, LX/4ov;

    move/from16 v13, p4

    move-wide/from16 v23, p5

    move-wide/from16 v25, p7

    move/from16 v27, p9

    move-object v7, v6

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v4 .. v27}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v4

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
