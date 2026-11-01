.class public final LX/cOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/cOk;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cOk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cOk;->A00:LX/cOk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/gn0;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Hq;
    .locals 17

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v10, LX/Nqb;->A00:LX/Nqb;

    move-object/from16 v6, p4

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    const-string v14, ""

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    const-string v15, "one_tap_share"

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Nqb;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v11, "request"

    const-string v12, "self_story"

    move-object v10, v5

    move-object v13, v0

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, v2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v5, v1, v2, v9, v0}, LX/Y2A;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    sget-object v0, LX/K44;->A00:LX/dg1;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K44;

    new-instance v2, LX/S7b;

    move-object/from16 v3, p1

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LX/S7b;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/gn0;LX/K44;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    return-object v1

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/6A8;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
