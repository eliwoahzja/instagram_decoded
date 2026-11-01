.class public final LX/5Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/6uZ;

.field public final synthetic A03:LX/5UX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:LX/01O;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/6uZ;LX/5UX;Ljava/lang/String;LX/2A6;LX/01O;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Uo;->A01:LX/6oE;

    iput-boolean p8, p0, LX/5Uo;->A08:Z

    iput-object p3, p0, LX/5Uo;->A02:LX/6uZ;

    iput-object p1, p0, LX/5Uo;->A00:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/5Uo;->A06:LX/01O;

    iput-boolean p9, p0, LX/5Uo;->A07:Z

    iput-object p4, p0, LX/5Uo;->A03:LX/5UX;

    iput-object p6, p0, LX/5Uo;->A05:LX/2A6;

    iput-object p5, p0, LX/5Uo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 29

    const/4 v0, 0x4

    move/from16 v1, p2

    if-ne v1, v0, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Uo;->A01:LX/6oE;

    iget v6, v0, LX/6oE;->A09:I

    iget-boolean v0, v1, LX/5Uo;->A08:Z

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/5Uo;->A02:LX/6uZ;

    iget-object v3, v1, LX/5Uo;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6uZ;->A03:Ljava/util/Set;

    iget-object v0, v10, LX/6uZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x811263000061c1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8114d800006aacL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    sget-object v23, LX/3zq;->A0E:LX/3zq;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    sget-object v24, LX/4or;->A07:LX/4or;

    sget-object v13, LX/4os;->A05:LX/4os;

    new-instance v21, LX/4ot;

    invoke-direct/range {v21 .. v21}, LX/4ot;-><init>()V

    const/16 v18, 0x0

    new-instance v9, LX/4ou;

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v26, v25

    move/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, v10, LX/6uZ;->A01:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v4

    invoke-static {v0, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v4, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    const-string v15, ""

    new-instance v12, LX/4Fr;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v22}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v4, LX/4ow;

    invoke-direct {v4, v12, v9}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v11, v4}, LX/hm0;->Fej(LX/4ow;)V

    :cond_2
    iget-object v4, v1, LX/5Uo;->A06:LX/01O;

    iget v9, v4, LX/01O;->A00:I

    if-ltz v9, :cond_4

    if-eq v9, v6, :cond_4

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8114d800006aacL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v22, LX/3zq;->A06:LX/3zq;

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    sget-object v23, LX/4or;->A07:LX/4or;

    sget-object v11, LX/4os;->A05:LX/4os;

    new-instance v20, LX/4ot;

    invoke-direct/range {v20 .. v20}, LX/4ot;-><init>()V

    new-instance v4, LX/4ou;

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v25, v24

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v10, LX/6uZ;->A01:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v2

    invoke-static {v0, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v15}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v13, ""

    new-instance v10, LX/3Mx;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v22, v6

    move/from16 v21, v6

    move/from16 v20, v9

    invoke-direct/range {v10 .. v24}, LX/3Mx;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v10, v4}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v5, v0}, LX/hm0;->Fej(LX/4ow;)V

    :cond_4
    iget-object v0, v1, LX/5Uo;->A06:LX/01O;

    iput v6, v0, LX/01O;->A00:I

    iget-boolean v0, v1, LX/5Uo;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5Uo;->A03:LX/5UX;

    invoke-static {v0}, LX/5UX;->A00(LX/5UX;)V

    iput v6, v0, LX/5UX;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/5UX;->A01:J

    iget-object v2, v1, LX/5Uo;->A05:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    sget-object v2, LX/6uZ;->A03:Ljava/util/Set;

    iget-object v0, v1, LX/5Uo;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_5

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
