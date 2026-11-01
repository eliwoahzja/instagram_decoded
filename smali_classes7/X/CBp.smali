.class public final LX/CBp;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ByY;

.field public final A02:LX/C5l;

.field public final A03:LX/C2M;

.field public final A04:LX/Pse;

.field public final A05:LX/CBh;

.field public final A06:LX/Pvp;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/PwA;

.field public final A09:LX/Psl;

.field public final A0A:LX/EyY;

.field public final A0B:LX/ccX;

.field public final A0C:LX/ccX;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ByY;LX/C5l;LX/C2M;LX/Pse;LX/CBh;LX/Pvp;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/EyY;LX/ccX;LX/ccX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CBp;->A0J:Z

    iput-object p8, p0, LX/CBp;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CBp;->A05:LX/CBh;

    iput-object p9, p0, LX/CBp;->A08:LX/PwA;

    iput-object p12, p0, LX/CBp;->A0B:LX/ccX;

    iput-object p4, p0, LX/CBp;->A03:LX/C2M;

    iput-object p5, p0, LX/CBp;->A04:LX/Pse;

    iput-object p14, p0, LX/CBp;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/CBp;->A06:LX/Pvp;

    iput-object p13, p0, LX/CBp;->A0C:LX/ccX;

    iput-object p11, p0, LX/CBp;->A0A:LX/EyY;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CBp;->A0G:Z

    iput-object p1, p0, LX/CBp;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/CBp;->A09:LX/Psl;

    iput-object p3, p0, LX/CBp;->A02:LX/C5l;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CBp;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CBp;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/CBp;->A01:LX/ByY;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/CBp;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/CBp;->A0I:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 35

    move-object/from16 v9, p0

    iget-boolean v8, v9, LX/CBp;->A0J:Z

    iget-object v7, v9, LX/CBp;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/CBp;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CBp;->A09:LX/Psl;

    move-object/from16 v18, v0

    iget-object v2, v9, LX/CBp;->A06:LX/Pvp;

    invoke-static {v7}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v24

    iget-object v1, v9, LX/CBp;->A0C:LX/ccX;

    iget-object v0, v9, LX/CBp;->A02:LX/C5l;

    sget-object v26, LX/1th;->A00:LX/1th;

    sget-object v28, LX/2Az;->A00:LX/2Az;

    new-instance v22, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v29}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/C5l;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Pvp;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/2Az;LX/ccX;)V

    iget-object v0, v9, LX/CBp;->A05:LX/CBh;

    move-object/from16 v23, v0

    invoke-static {v3, v7}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v21

    iget-object v11, v9, LX/CBp;->A08:LX/PwA;

    iget-object v15, v9, LX/CBp;->A0B:LX/ccX;

    iget-object v14, v9, LX/CBp;->A03:LX/C2M;

    iget-object v13, v9, LX/CBp;->A04:LX/Pse;

    iget-object v10, v9, LX/CBp;->A0D:Ljava/lang/String;

    iget-boolean v12, v9, LX/CBp;->A0H:Z

    iget-boolean v2, v9, LX/CBp;->A0I:Z

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CBs;

    invoke-direct {v1, v7, v11}, LX/CBs;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;)V

    if-eqz v2, :cond_2

    new-instance v3, LX/ODA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v2, LX/CBw;

    invoke-direct {v2, v7, v11}, LX/CBw;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;)V

    if-eqz v8, :cond_0

    new-instance v3, LX/OEA;

    invoke-direct {v3, v7}, LX/OEA;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    check-cast v3, LX/Pwj;

    iget-object v4, v9, LX/CBp;->A0A:LX/EyY;

    iget-boolean v2, v9, LX/CBp;->A0G:Z

    iget-object v1, v9, LX/CBp;->A0F:Ljava/util/List;

    iget-object v0, v9, LX/CBp;->A0E:Ljava/lang/String;

    iget-object v5, v9, LX/CBp;->A01:LX/ByY;

    new-instance v16, LX/CBq;

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v34}, LX/CBq;-><init>(Landroid/content/Context;LX/ByY;LX/C2M;LX/Pse;LX/Abc;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/CBh;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwj;LX/Psl;LX/EyY;LX/ccX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v16

    :cond_0
    const-string v0, "live_broadcast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/CC0;

    invoke-direct {v0, v7}, LX/CC0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/ODz;

    invoke-direct {v3, v7, v0}, LX/ODz;-><init>(Lcom/instagram/common/session/UserSession;LX/Prk;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/3Su;->A00:LX/3Su;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/KRk;->A00:LX/KRk;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FeY;->A00:LX/FeY;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Fe5;->A00:LX/Fe5;

    new-instance v1, LX/CC0;

    invoke-direct {v1, v7}, LX/CC0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, LX/CC1;

    invoke-direct {v3, v7, v11, v0, v12}, LX/CC1;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/CBv;

    invoke-direct {v3, v7, v11}, LX/CBv;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;)V

    goto/16 :goto_0
.end method
