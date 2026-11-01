.class public final LX/KMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public A00:LX/35H;

.field public A01:LX/90u;

.field public A02:LX/KAs;

.field public A03:LX/Nui;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 2

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_1

    const-string p3, "instagram_post_capture_transcoder"

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KMi;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/KMi;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/KMi;->A09:Z

    iput-boolean p6, p0, LX/KMi;->A08:Z

    iput-object v1, p0, LX/KMi;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/KMi;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v5, p4

    move-object/from16 v0, p1

    invoke-static {v11, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/KMi;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/KMi;->A09:Z

    if-nez v0, :cond_0

    iget-object v10, v6, LX/KMi;->A00:LX/35H;

    if-eqz v10, :cond_0

    iget-object v9, v6, LX/KMi;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/AcH;

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-direct {v8, v1, v0}, LX/AcH;-><init>(II)V

    invoke-static {v9, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fc80000549bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/Nuj;

    invoke-direct {v1, v7, v8, v9, v0}, LX/Nuj;-><init>(Landroid/content/Context;LX/AcH;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v10, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/KMi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107de000729b0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Nui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KMi;->A03:LX/Nui;

    iget-object v0, v6, LX/KMi;->A00:LX/35H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, LX/Pof;->CcA()LX/KAn;

    move-result-object v10

    move/from16 v12, p7

    move/from16 v13, p8

    move v14, v11

    move v15, v12

    move/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/KAn;->HXG(IIIZII)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/GVp;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :cond_4
    instance-of v0, v5, LX/GVp;

    if-eqz v0, :cond_7

    check-cast v5, LX/GVp;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/GVp;->A01:LX/1jR;

    iget-object v5, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const v1, 0x18006

    iget-object v0, v6, LX/KMi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ATK;

    const/4 v1, 0x0

    iget-object v0, v6, LX/KMi;->A01:LX/90u;

    const-string v2, "cameraService"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, v7, v0, v4, v11}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9XP;->A0B(LX/kEg;)V

    invoke-virtual {v0}, LX/9XP;->A0A()V

    invoke-virtual {v0, v5}, LX/9XP;->A0C(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v6, LX/KMi;->A01:LX/90u;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/KCe;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v1

    check-cast v1, LX/KCe;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/9K2;

    iget-object v1, v1, LX/9K2;->A00:LX/B1A;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/B1A;->A00:Ljava/lang/Object;

    return v4

    :cond_7
    return v4
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 31

    move-object/from16 v30, p1

    invoke-static/range {v30 .. v30}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v15, p5

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v1, v0, v15}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    move-object/from16 v7, p6

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v9, LX/mOf;

    invoke-direct {v9, v1, v0}, LX/mOf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/KMi;->A04:Landroid/content/Context;

    iget-object v3, v5, LX/KMi;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v19, LX/92F;

    invoke-direct/range {v19 .. v19}, LX/92F;-><init>()V

    new-instance v21, LX/8Z5;

    invoke-direct/range {v21 .. v21}, LX/8Z5;-><init>()V

    new-instance v20, LX/AWh;

    invoke-direct/range {v20 .. v20}, LX/AWh;-><init>()V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    iget-boolean v0, v5, LX/KMi;->A09:Z

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    move-object/from16 v17, v10

    :cond_0
    const/4 v2, 0x1

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v18, v11

    move/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v28}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v13

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b3200123e63L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    iget-boolean v0, v5, LX/KMi;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v17, v13

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v17, v11

    :cond_2
    iget-object v1, v5, LX/KMi;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v23, v6

    invoke-static/range {v16 .. v23}, LX/9G4;->A02(Landroid/content/Context;LX/94s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZZ)LX/35H;

    move-result-object v1

    iput-object v1, v5, LX/KMi;->A00:LX/35H;

    invoke-static {v12, v7}, LX/hCt;->A00(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v1, v5, LX/KMi;->A06:Ljava/lang/String;

    new-instance v8, LX/8UX;

    invoke-direct {v8, v1}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/7QS;->A01:LX/8V8;

    invoke-virtual {v8, v1, v13}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v7, LX/8X2;->A0L:LX/8V8;

    iget-object v1, v5, LX/KMi;->A00:LX/35H;

    invoke-static {v8, v7, v1, v3}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/B18;->A05:LX/8V8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0P:LX/8V8;

    invoke-virtual {v8, v1, v10}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A02:LX/8V8;

    invoke-static {v8, v1, v6}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v1, LX/8X2;->A0M:LX/8V8;

    invoke-virtual {v8, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v10, LX/8X2;->A0N:LX/8V8;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0E:LX/8V8;

    invoke-virtual {v8, v1, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v10, LX/8X2;->A0F:LX/8V8;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v13, v1, :cond_3

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    if-eqz v0, :cond_e

    const-wide v0, 0x810e8800044f62L

    :goto_0
    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :cond_3
    invoke-static {v8, v10, v0}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c6c0000448dL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810aaa00093c02L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v10, :cond_4

    if-nez v22, :cond_4

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    if-eqz v10, :cond_5

    sget-object v0, LX/IiW;->A0V:LX/IiW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/IiW;->A0Y:LX/IiW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v22, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v3, v11}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8, v3, v7, v1}, LX/8UX;->A02(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)V

    :cond_8
    invoke-virtual/range {v29 .. v29}, LX/S82;->A1v()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, LX/93I;

    invoke-direct {v3, v14, v9}, LX/93I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p4

    if-eqz p4, :cond_b

    iget v2, v4, LX/93I;->A00:I

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/MuZ;->A00(LX/93I;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    invoke-virtual {v3, v4, v1}, LX/93I;->A0E(LX/93I;I)V

    :goto_1
    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-virtual {v8, v0, v3}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A03:LX/8V8;

    invoke-virtual {v8, v0, v14}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8V7;

    invoke-direct {v2, v8}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v1, 0x2

    new-instance v0, LX/KGm;

    invoke-direct {v0, v2, v1}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {v3, v2, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    iput-object v0, v5, LX/KMi;->A01:LX/90u;

    new-instance v1, LX/Nya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nya;->A00:LX/90u;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_c
    iget v0, v15, LX/Apx;->A09:I

    if-ne v0, v4, :cond_a

    sget-object v0, LX/8X2;->A05:LX/8V8;

    invoke-virtual {v8, v0, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, LX/S82;->A3t()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/8X2;->A09:LX/8V8;

    invoke-virtual {v8, v0, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual/range {v29 .. v29}, LX/S82;->A3P()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8X2;->A0A:LX/8V8;

    invoke-virtual {v8, v0, v7}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    const-wide v0, 0x810e8800054f63L

    goto/16 :goto_0
.end method

.method public final synthetic D9X()LX/Pkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic EUV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZm()V
    .locals 5

    iget-object v3, p0, LX/KMi;->A02:LX/KAs;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/KMi;->A01:LX/90u;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v3

    check-cast v3, LX/KAs;

    iput-object v3, p0, LX/KMi;->A02:LX/KAs;

    :cond_1
    iget-object v2, p0, LX/KMi;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/KMi;->A03:LX/Nui;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Nui;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :goto_0
    const-string v0, "IgluArFrameLiteRendererCallback"

    invoke-static {v2, v4, v1, v3, v0}, LX/Ao9;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/KAs;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
