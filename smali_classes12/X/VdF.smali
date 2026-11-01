.class public final LX/VdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prj;


# instance fields
.field public final A00:LX/Pvp;

.field public final A01:LX/Psl;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/NiP;LX/Aiu;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    new-instance v4, LX/BRu;

    move-object v8, p1

    invoke-direct {v4, v0, p1, p2, p4}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x385

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D5A;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x183

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v0, 0x173

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A09:LX/Esp;

    const/16 v0, 0x2b

    new-instance v4, LX/QT1;

    invoke-direct {v4, p1, p2, v0}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x33

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/8d3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x184

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A03:LX/Esp;

    const/16 v0, 0x2c

    new-instance v4, LX/QT1;

    invoke-direct {v4, p1, p2, v0}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x382

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/EyY;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A05:LX/Esp;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x383

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/C2M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x181

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x171

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p1, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/VdF;->A07:LX/Esp;

    const/4 v0, 0x6

    new-instance v4, LX/R3t;

    invoke-direct {v4, p1, p2, p0, v0}, LX/R3t;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/VdF;I)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x384

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CBq;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x182

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A08:LX/Esp;

    iget-object v0, p3, LX/NiP;->A01:LX/Pvp;

    iput-object v0, p0, LX/VdF;->A00:LX/Pvp;

    const v0, 0x2c02b

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZy;

    iget-object v0, v0, LX/QZy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Boq;

    invoke-direct {v4, v0}, LX/Boq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/Bor;->A0S:LX/Bor;

    const-class v0, LX/RIa;

    sget-object v2, LX/Bor;->A07:LX/Bor;

    invoke-virtual {v4, v3, v2, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    invoke-virtual {v4, v1, v2, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    const-class v0, LX/RIb;

    invoke-virtual {v4, v3, v1, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v1, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    const-class v0, LX/RIc;

    invoke-virtual {v4, v1, v3, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v3, v0}, LX/Boq;->ANn(LX/Bor;LX/Bor;Ljava/lang/Class;)V

    iput-object v4, p0, LX/VdF;->A01:LX/Psl;

    const/16 v1, 0x61

    new-instance v0, LX/DXf;

    invoke-direct {v0, p1, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A02:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/R3t;

    invoke-direct {v0, p1, p2, p0, v1}, LX/R3t;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/VdF;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A06:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/R3t;

    invoke-direct {v0, p1, p2, p0, v1}, LX/R3t;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/VdF;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VdF;->A04:LX/Esp;

    iget-object v0, p0, LX/VdF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8d3;

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    sget-object v0, LX/6fd;->ABA:LX/6fd;

    invoke-static {v0, p2, v1, v2}, LX/MxE;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V

    invoke-static {p0}, LX/VdF;->A00(LX/VdF;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v10, 0x13

    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v10}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p1, v3, v4, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v2, p0, v9, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p3}, LX/NiP;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/VdF;->A01()V

    :cond_0
    iget-object v0, p0, LX/VdF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cuv;

    iget-object v0, p3, LX/NiP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cuv;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/VdF;)V
    .locals 4

    iget-object v0, p0, LX/VdF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EnX;

    iget-object v2, v3, LX/EnX;->A0H:LX/3xx;

    const-class v1, LX/78n;

    iget-object v0, v3, LX/EnX;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/EnX;->A0G:LX/Pvp;

    iget-object v0, v3, LX/EnX;->A0F:LX/Pei;

    invoke-interface {v1, v0}, LX/Pvp;->APZ(LX/Pei;)V

    iget-object v0, p0, LX/VdF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBq;

    iget-object v1, v0, LX/CBq;->A0g:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/VdF;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iput-object p0, v0, LX/Cuv;->A04:LX/Prj;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Pty;->H3I(LX/VdF;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D5A;

    sget-object v4, LX/Bor;->A07:LX/Bor;

    const/4 v3, 0x1

    iget-object v0, v5, LX/D5A;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGC;

    iget-object v0, v0, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v5, LX/D5A;->A08:LX/snm;

    new-instance v1, LX/JGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JGC;->A02:Z

    iput-object v4, v1, LX/JGC;->A01:LX/Bor;

    iput-object v0, v1, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D5A;->A03:LX/Zpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zpp;->Ejr()V

    :cond_0
    return-void
.end method

.method public final Eqj(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 9

    iget-object v0, p0, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5A;

    iget-object v0, v1, LX/D5A;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGC;

    iget-object v2, v0, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p2, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v1, LX/D5A;->A03:LX/Zpp;

    if-eqz v3, :cond_8

    invoke-static {p2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v7, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v0

    if-eqz p2, :cond_6

    :cond_5
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v0

    :cond_7
    invoke-interface/range {v3 .. v8}, LX/Zpp;->EbV(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p2, v1, LX/D5A;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, LX/D5A;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGC;

    iget-boolean v3, v0, LX/JGC;->A02:Z

    iget-object v0, v1, LX/D5A;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGC;

    iget-object v0, v0, LX/JGC;->A01:LX/Bor;

    iget-object v2, v1, LX/D5A;->A08:LX/snm;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JGC;->A02:Z

    iput-object v0, v1, LX/JGC;->A01:LX/Bor;

    iput-object p2, v1, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final Eu3(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FAj(LX/Epw;LX/LFx;Ljava/util/Map;)V
    .locals 15

    iget-object v0, p0, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5A;

    const/4 v12, 0x1

    move-object/from16 v1, p1

    iget-object v1, v1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D5A;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A09:LX/6ti;

    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v4, LX/42Z;->A0M:LX/42Z;

    sget-object v3, LX/6mk;->A0A:LX/6mk;

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v14

    const/4 v5, 0x0

    const/4 v13, 0x2

    move-object/from16 v10, p3

    move-object v7, v5

    move-object v11, v5

    invoke-virtual/range {v2 .. v14}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_0
    return-void
.end method

.method public final FAl(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final FAn(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final Fqe()V
    .locals 0

    return-void
.end method

.method public final Fyq(Z)V
    .locals 0

    return-void
.end method

.method public final HJm()V
    .locals 0

    return-void
.end method
