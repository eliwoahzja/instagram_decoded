.class public final LX/ZB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snl;

.field public A01:LX/2sj;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

.field public final A05:LX/IR3;

.field public final A06:LX/F3M;

.field public final A07:LX/aJS;

.field public final A08:LX/ecN;

.field public final A09:LX/mkc;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/snm;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;LX/IR3;LX/F3M;LX/CGL;LX/mkc;Z)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p8

    invoke-static {v9, v12, v14}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v3, LX/ZB4;->A02:Landroid/content/Context;

    move-object/from16 v4, p10

    iput-object v4, v3, LX/ZB4;->A09:LX/mkc;

    iput-object v9, v3, LX/ZB4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/ZB4;->A06:LX/F3M;

    move-object/from16 v13, p7

    iput-object v13, v3, LX/ZB4;->A05:LX/IR3;

    iput-object v7, v3, LX/ZB4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    move/from16 v5, p11

    iput-boolean v5, v3, LX/ZB4;->A0G:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/ZB4;->A0F:LX/snm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/ZB4;->A0B:LX/snm;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/ZB4;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/ZB4;->A0C:LX/GhC;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    iput-object v0, v3, LX/ZB4;->A00:LX/snl;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A07:LX/GhC;

    iput-object v0, v3, LX/ZB4;->A0D:LX/GhC;

    new-instance v0, LX/ecN;

    invoke-direct {v0, v3}, LX/ecN;-><init>(LX/ZB4;)V

    iput-object v0, v3, LX/ZB4;->A08:LX/ecN;

    xor-int/lit8 v17, p11, 0x1

    new-instance v7, LX/aJS;

    move-object/from16 v11, p4

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/aJS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;LX/IR3;LX/F3M;LX/CGL;LX/lqz;Z)V

    iput-object v7, v3, LX/ZB4;->A07:LX/aJS;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/G1F;->A00(LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/ZB4;->A0E:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/ZB4;->A0F:LX/snm;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZB4;->A0B:LX/snm;

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZB4;->A0A:LX/snm;

    iget-object v6, p0, LX/ZB4;->A07:LX/aJS;

    invoke-virtual {v6}, LX/aJS;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/ZB4;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v2}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8M;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/F8M;->A01:Z

    :goto_0
    invoke-static {v7, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v6}, LX/aJS;->A0G()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    iput-object v0, p0, LX/ZB4;->A00:LX/snl;

    iget-boolean v0, p0, LX/ZB4;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/UHb;->A00:LX/UHb;

    :goto_1
    iget-object v0, p0, LX/ZB4;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FDz;->A00(LX/G0a;)V

    :cond_0
    iget-object v0, p0, LX/ZB4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A06:LX/snm;

    sget-object v0, LX/UMZ;->A00:LX/UMZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZB4;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, LX/ZB4;->A09:LX/mkc;

    const/16 v1, 0xc

    new-instance v0, LX/F9v;

    invoke-direct {v0, p0, v4, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/ZB4;->A01:LX/2sj;

    invoke-virtual {v6}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ZB4;->A00:LX/snl;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v6, p0, LX/ZB4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v6, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    :goto_2
    invoke-interface {v3, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v7

    goto :goto_2

    :cond_6
    sget-object v1, LX/UGo;->A00:LX/UGo;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/ZB4;->A00:LX/snl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/ZB4;->A01:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, LX/ZB4;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A06:LX/snm;

    sget-object v0, LX/UMZ;->A00:LX/UMZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZB4;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZB4;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v2

    iget-object v0, p0, LX/ZB4;->A07:LX/aJS;

    invoke-virtual {v0}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/UHb;->A00:LX/UHb;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/UGo;->A00:LX/UGo;

    goto :goto_0
.end method
