.class public final LX/CBq;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Jw6;

.field public A01:Ljava/util/List;

.field public final A02:LX/0go;

.field public final A03:LX/ByY;

.field public final A04:LX/CCD;

.field public final A05:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A06:LX/C2M;

.field public final A07:LX/CCH;

.field public final A08:LX/CCG;

.field public final A09:LX/Pse;

.field public final A0A:LX/Abc;

.field public final A0B:Lcom/instagram/avatars/store/AvatarStore;

.field public final A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A0D:LX/CBh;

.field public final A0E:LX/1pA;

.field public final A0F:LX/4Lc;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/PwA;

.field public final A0I:LX/Pwj;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

.field public final A0K:LX/CCF;

.field public final A0L:LX/CCF;

.field public final A0M:LX/CCF;

.field public final A0N:LX/CCF;

.field public final A0O:LX/CCF;

.field public final A0P:LX/Psl;

.field public final A0Q:LX/EyY;

.field public final A0R:LX/ccX;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/2sj;

.field public final A0W:LX/5By;

.field public final A0X:LX/snm;

.field public final A0Y:LX/snm;

.field public final A0Z:LX/snm;

.field public final A0a:LX/snm;

.field public final A0b:LX/snm;

.field public final A0c:LX/snm;

.field public final A0d:LX/snm;

.field public final A0e:LX/snm;

.field public final A0f:LX/snm;

.field public final A0g:LX/snm;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/ByY;LX/C2M;LX/Pse;LX/Abc;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/CBh;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwj;LX/Psl;LX/EyY;LX/ccX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 18

    sget-object v9, LX/1th;->A00:LX/1th;

    new-instance v8, LX/CCD;

    move-object/from16 v11, p8

    move-object/from16 v0, p1

    invoke-direct {v8, v11, v0}, LX/CCD;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v7, 0x0

    new-instance v6, LX/3hy;

    invoke-direct {v6}, LX/3hy;-><init>()V

    const v0, 0x71f0271b

    const/4 v5, 0x3

    invoke-virtual {v9, v0, v5}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iget-object v0, v0, LX/1un;->A00:LX/Ikk;

    invoke-interface {v0, v6}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    invoke-static {v11}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {v11}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/16 v16, 0x1

    const/4 v0, 0x5

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x9

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0dq;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, v15, LX/CBq;->A0i:Z

    iput-object v11, v15, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, v15, LX/CBq;->A0P:LX/Psl;

    move-object/from16 v0, p6

    iput-object v0, v15, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object v12, v15, LX/CBq;->A0D:LX/CBh;

    iput-object v13, v15, LX/CBq;->A0A:LX/Abc;

    move-object/from16 v0, p9

    iput-object v0, v15, LX/CBq;->A0H:LX/PwA;

    move-object/from16 v12, p13

    iput-object v12, v15, LX/CBq;->A0R:LX/ccX;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/CBq;->A06:LX/C2M;

    iput-object v14, v15, LX/CBq;->A09:LX/Pse;

    move-object/from16 v0, p14

    iput-object v0, v15, LX/CBq;->A0S:Ljava/lang/String;

    move-object/from16 v13, p10

    iput-object v13, v15, LX/CBq;->A0I:LX/Pwj;

    iput-object v10, v15, LX/CBq;->A0Q:LX/EyY;

    move/from16 v0, p18

    iput-boolean v0, v15, LX/CBq;->A0h:Z

    iput-object v9, v15, LX/CBq;->A0F:LX/4Lc;

    iput-object v8, v15, LX/CBq;->A04:LX/CCD;

    iput-object v6, v15, LX/CBq;->A0V:LX/2sj;

    move-object/from16 v0, p16

    iput-object v0, v15, LX/CBq;->A0U:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, v15, LX/CBq;->A0T:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/CBq;->A03:LX/ByY;

    iput-object v3, v15, LX/CBq;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v15, LX/CBq;->A05:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, v15, LX/CBq;->A0E:LX/1pA;

    invoke-static {v11}, LX/Abc;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v6

    new-instance v3, LX/JmH;

    invoke-direct {v3, v15, v7, v5}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v3, v6, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-direct {v15, v0}, LX/CBq;->A01(LX/JtE;)V

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-direct {v15, v0}, LX/CBq;->A01(LX/JtE;)V

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-direct {v15, v0}, LX/CBq;->A01(LX/JtE;)V

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, v15, LX/CBq;->A0O:LX/CCF;

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, v15, LX/CBq;->A0N:LX/CCF;

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, v15, LX/CBq;->A0K:LX/CCF;

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, v15, LX/CBq;->A0M:LX/CCF;

    new-instance v0, LX/CCF;

    invoke-direct {v0}, LX/CCF;-><init>()V

    iput-object v0, v15, LX/CBq;->A0L:LX/CCF;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0g:LX/snm;

    new-instance v0, LX/CCG;

    invoke-direct {v0}, LX/CCG;-><init>()V

    iput-object v0, v15, LX/CBq;->A08:LX/CCG;

    new-instance v0, LX/CCH;

    invoke-direct {v0}, LX/CCH;-><init>()V

    iput-object v0, v15, LX/CBq;->A07:LX/CCH;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-direct {v0, v2, v11, v13, v12}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/Pwj;LX/ccX;)V

    iput-object v0, v15, LX/CBq;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v15, LX/CBq;->A0W:LX/5By;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0e:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0b:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0f:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0c:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0d:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0Z:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0Y:LX/snm;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, LX/CBq;->A0X:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v15, LX/CBq;->A02:LX/0go;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/CBq;->A0a:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v15, LX/CBq;->A01:Ljava/util/List;

    sget-object v1, LX/BoS;->A03:LX/BoS;

    new-instance v0, LX/C3l;

    invoke-direct {v0, v1}, LX/Jw6;-><init>(LX/BoS;)V

    iput-object v0, v15, LX/CBq;->A00:LX/Jw6;

    return-void
.end method

.method public static final A00(LX/56p;LX/CBq;)V
    .locals 2

    iget p0, p0, LX/56p;->A00:I

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/CBq;->A07:LX/CCH;

    iget-object v0, p1, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/CCH;->A00(LX/JtE;I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/JtE;)V
    .locals 5

    iget-boolean v0, p0, LX/CBq;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v2}, LX/PwA;->BSP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Q1f;

    if-nez v0, :cond_0

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BFD;

    invoke-direct {v0, v4, v2, v1}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FVE;

    invoke-direct {v0, v1, p1, v2}, LX/FVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/Jq3;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Jq3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    iget-object v2, p0, LX/CBq;->A0F:LX/4Lc;

    const v1, 0x61c464d

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    iget-object v0, p0, LX/CBq;->A0V:LX/2sj;

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    invoke-static {v0, v3}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/CBq;->A0V:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final A16()LX/0go;
    .locals 5

    iget-object v2, p0, LX/CBq;->A0D:LX/CBh;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/CZI;

    invoke-direct {v0, v2, v4, v1}, LX/CZI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/Js0;

    invoke-direct {v2, p0, v4, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A17()LX/0go;
    .locals 4

    iget-object v0, p0, LX/CBq;->A06:LX/C2M;

    iget-object v3, v0, LX/C2M;->A00:LX/snm;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/Js0;

    invoke-direct {v1, p0, v2, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x6

    new-instance v1, LX/E59;

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A18()LX/0gt;
    .locals 6

    iget-object v0, p0, LX/CBq;->A0e:LX/snm;

    iget-object v1, p0, LX/CBq;->A0c:LX/snm;

    iget-object v2, p0, LX/CBq;->A0d:LX/snm;

    iget-object v3, p0, LX/CBq;->A0b:LX/snm;

    iget-object v4, p0, LX/CBq;->A0Z:LX/snm;

    iget-object v5, p0, LX/CBq;->A0f:LX/snm;

    filled-new-array/range {v0 .. v5}, [LX/Ge9;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/AsE;

    invoke-direct {v1, v0, v2, p0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0jz;->A00(LX/0go;)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public final A19(LX/0go;LX/Bos;)LX/0gt;
    .locals 18

    const/4 v10, 0x1

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/CBq;->A0H:LX/PwA;

    const/4 v5, 0x0

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v4, LX/0gs;

    invoke-direct {v4, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/JrF;

    invoke-direct {v0, v4, v5}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/PwA;->Epz(LX/Pil;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v14, 0xa

    new-instance v0, LX/BFD;

    invoke-direct {v0, v8, v1, v14}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    new-instance v0, LX/Js0;

    invoke-direct {v0, v9, v8, v14}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v7, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v3, 0x2a

    new-instance v0, LX/Rve;

    invoke-direct {v0, v9, v8, v10, v3}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v1, v9, LX/CBq;->A0I:LX/Pwj;

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/Pwj;->B9Q(LX/Bos;)LX/Ge9;

    move-result-object v12

    iget-object v1, v9, LX/CBq;->A06:LX/C2M;

    iget-object v10, v1, LX/C2M;->A01:LX/snm;

    const/4 v13, 0x5

    new-instance v0, LX/E83;

    invoke-direct {v0, v13, v9, v10}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/E59;

    invoke-direct {v10, v0, v6}, LX/E59;-><init>(LX/Ge9;I)V

    new-instance v0, LX/E83;

    invoke-direct {v0, v11, v9, v10}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x4

    new-instance v10, LX/E83;

    invoke-direct {v10, v15, v9, v0}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/C2M;->A00:LX/snm;

    new-instance v1, LX/E59;

    invoke-direct {v1, v0, v15}, LX/E59;-><init>(LX/Ge9;I)V

    new-instance v0, LX/E59;

    invoke-direct {v0, v1, v13}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    filled-new-array {v12, v10, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v10, LX/E83;

    invoke-direct {v10, v0, v9, v1}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/E83;

    invoke-direct {v0, v1, v9, v10}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v13

    iget-object v0, v9, LX/CBq;->A0W:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v0, LX/E83;

    invoke-direct {v0, v1, v9, v10}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/E83;

    invoke-direct {v12, v14, v9, v0}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/CBq;->A0Y:LX/snm;

    const/16 v10, 0xb

    new-instance v0, LX/E83;

    invoke-direct {v0, v10, v9, v1}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v1

    new-instance v0, LX/Rve;

    invoke-direct {v0, v9, v8, v6, v3}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v1

    iget-object v0, v9, LX/CBq;->A0g:LX/snm;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    invoke-direct {v3, v8}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/HAU;)V

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/21q;

    invoke-direct {v0, v2, v3, v8, v1}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v1, 0x6

    new-instance v0, LX/E83;

    invoke-direct {v0, v1, v9, v2}, LX/E83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v0

    new-instance v3, LX/E59;

    invoke-direct {v3, v0, v11}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    new-instance v0, LX/Jq3;

    invoke-direct {v0, v6, v8, v5}, LX/Jq3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    new-instance v0, LX/Js0;

    invoke-direct {v0, v9, v8, v10}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    new-instance v2, LX/0gt;

    invoke-direct {v2}, LX/0gt;-><init>()V

    new-instance v1, LX/BXV;

    move-object v10, v2

    move-object v11, v3

    move-object v8, v4

    move-object/from16 v9, v17

    move-object v6, v1

    move v7, v5

    invoke-direct/range {v6 .. v11}, LX/BXV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    invoke-virtual {v2, v4, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    invoke-virtual {v2, v3, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-object v2
.end method

.method public final A1A()V
    .locals 2

    iget-object v1, p0, LX/CBq;->A0g:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CBq;->A08:LX/CCG;

    invoke-virtual {v0}, LX/CCG;->A01()V

    iget-object v1, p0, LX/CBq;->A07:LX/CCH;

    const-string v0, "on_camera_fully_hidden"

    invoke-virtual {v1, v0}, LX/CCH;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CBq;->A09:LX/Pse;

    const-string v0, "camera_fully_hidden"

    invoke-interface {v1, v0}, LX/Pse;->HZt(Ljava/lang/String;)V

    return-void
.end method

.method public final A1B()V
    .locals 4

    iget-object v3, p0, LX/CBq;->A0Z:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CBq;->A0a:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1C(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v8, p0, LX/CBq;->A09:LX/Pse;

    iget-object v6, p0, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v10

    iget-object v0, p0, LX/CBq;->A0Q:LX/EyY;

    iget-object v9, v0, LX/EyY;->A00:LX/6fd;

    move-object v7, p1

    move-object v11, p1

    move-object v12, v1

    move-object/from16 v13, p2

    invoke-interface/range {v8 .. v13}, LX/Pse;->HN1(LX/6fd;LX/JtE;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/6rt;->A03(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CBq;->A06:LX/C2M;

    iget-object v0, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    iget-object v0, v0, LX/Jw6;->A00:LX/BoS;

    invoke-static {v0}, LX/Ept;->A00(LX/BoS;)LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    :cond_0
    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LX/HXk;

    invoke-direct {v9, p0}, LX/HXk;-><init>(LX/CBq;)V

    iget-object v4, p0, LX/CBq;->A0E:LX/1pA;

    const v3, 0x2760049f

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v2, "surface"

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_1

    const-string v0, "stories"

    :goto_1
    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v8, p0, LX/CBq;->A0D:LX/CBh;

    new-instance v0, LX/JwD;

    invoke-direct {v0, p0, v5}, LX/JwD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v1, v0}, LX/Pvp;->APY(LX/Peh;)V

    new-instance v0, LX/HWo;

    invoke-direct {v0, p0}, LX/HWo;-><init>(LX/CBq;)V

    invoke-interface {v1, v0}, LX/Pvp;->APX(LX/Peg;)V

    const/4 v13, 0x0

    new-instance v6, LX/F88;

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Js0;

    invoke-direct {v2, p0, v12, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :cond_1
    instance-of v0, v1, LX/Fj3;

    if-eqz v0, :cond_2

    const-string v0, "clips"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Fe5;

    if-eqz v0, :cond_3

    const-string v0, "live"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CBq;->A0S:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_0
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/CBq;->A0D:LX/CBh;

    iget-object v5, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v5}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    invoke-interface {v5}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/CBq;->A0X:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CBq;->A0E:LX/1pA;

    const v1, 0x2760049f

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    :cond_0
    invoke-interface {v5, p1}, LX/Pvp;->AaV(Ljava/lang/String;)V

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CBq;->A06:LX/C2M;

    iget-object v0, v2, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Epv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    sget-object v0, LX/CBr;->A00:LX/CBr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/BoS;->A06:LX/BoS;

    invoke-virtual {v2, v0}, LX/C2M;->A18(LX/BoS;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v0, v4, v3}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A1E()Z
    .locals 4

    iget-object v3, p0, LX/CBq;->A0f:LX/snm;

    iget-object v0, p0, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810be6000141c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
