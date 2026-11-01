.class public final LX/Ntr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/35H;

.field public A02:LX/90u;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:LX/Nui;


# virtual methods
.method public final Ad9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pwe;IIII)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/Ntr;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Ntr;->A06:Z

    if-nez v0, :cond_0

    iget-object v9, v6, LX/Ntr;->A01:LX/35H;

    if-eqz v9, :cond_0

    iget-object v8, v6, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AcH;

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {v5, v1, v0}, LX/AcH;-><init>(II)V

    invoke-static {v8, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc80000549bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/Nuj;

    invoke-direct {v1, v10, v5, v8, v0}, LX/Nuj;-><init>(Landroid/content/Context;LX/AcH;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v9, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v10}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107de000729b0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Nui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ntr;->A07:LX/Nui;

    iget-object v0, v6, LX/Ntr;->A01:LX/35H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, LX/pwe;->CcA()LX/KAn;

    move-result-object v10

    move/from16 v12, p5

    move/from16 v13, p6

    move v14, v11

    move v15, v12

    move/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/KAn;->HXG(IIIZII)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

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

    iget-object v4, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :cond_4
    instance-of v0, v4, LX/GVp;

    if-eqz v0, :cond_7

    check-cast v4, LX/GVp;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/GVp;->A01:LX/1jR;

    iget-object v5, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const v1, 0x18006

    iget-object v0, v6, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ATK;

    iget-object v3, v6, LX/Ntr;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, v6, LX/Ntr;->A02:LX/90u;

    const-string v2, "cameraService"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4, v3, v0, v7, v11}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9XP;->A0B(LX/kEg;)V

    invoke-virtual {v0}, LX/9XP;->A0A()V

    invoke-virtual {v0, v5}, LX/9XP;->A0C(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v6, LX/Ntr;->A02:LX/90u;

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

    return-void

    :cond_7
    return-void
.end method

.method public final B2p(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;Ljava/lang/Object;)LX/pwe;
    .locals 25

    const/4 v7, 0x7

    move-object/from16 v5, p5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v8, LX/mOf;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v3}, LX/mOf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/Ntr;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/92F;

    invoke-direct {v15}, LX/92F;-><init>()V

    new-instance v17, LX/8Z5;

    invoke-direct/range {v17 .. v17}, LX/8Z5;-><init>()V

    new-instance v16, LX/AWh;

    invoke-direct/range {v16 .. v16}, LX/AWh;-><init>()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/Ntr;->A06:Z

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    move-object v13, v9

    :cond_0
    const/4 v10, 0x1

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v18, v10

    move/from16 v19, v0

    invoke-static/range {v12 .. v24}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v11

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b3200123e63L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v16, v11

    if-eqz v0, :cond_1

    move-object/from16 v16, v14

    :cond_1
    iget-object v1, v4, LX/Ntr;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v10

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, LX/9G4;->A02(Landroid/content/Context;LX/94s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZZ)LX/35H;

    move-result-object v1

    iput-object v1, v4, LX/Ntr;->A01:LX/35H;

    invoke-static {v12, v5}, LX/hCt;->A00(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v1, v4, LX/Ntr;->A04:Ljava/lang/String;

    new-instance v6, LX/8UX;

    invoke-direct {v6, v1}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/7QS;->A01:LX/8V8;

    invoke-virtual {v6, v1, v11}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v5, LX/8X2;->A0L:LX/8V8;

    iget-object v1, v4, LX/Ntr;->A01:LX/35H;

    invoke-static {v6, v5, v1, v2}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/B18;->A05:LX/8V8;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0P:LX/8V8;

    invoke-virtual {v6, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A02:LX/8V8;

    invoke-static {v6, v1, v3}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v1, LX/8X2;->A0M:LX/8V8;

    invoke-virtual {v6, v1, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v9, LX/8X2;->A0N:LX/8V8;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0E:LX/8V8;

    invoke-virtual {v6, v1, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v11, LX/8X2;->A0F:LX/8V8;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v9, v1, :cond_2

    invoke-static {v12}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v0, :cond_b

    const-wide v0, 0x810e8800044f62L

    :goto_0
    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :cond_2
    invoke-static {v6, v11, v0}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c6c0000448dL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810aaa00093c02L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v11, :cond_3

    if-nez v21, :cond_3

    if-eqz v9, :cond_7

    :cond_3
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    if-eqz v11, :cond_4

    sget-object v0, LX/IiW;->A0V:LX/IiW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/IiW;->A0Y:LX/IiW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v21, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    invoke-static {v2, v14}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6, v2, v5, v1}, LX/8UX;->A02(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6c00074490L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8X2;->A01:LX/8V8;

    invoke-virtual {v6, v0, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p6 .. p6}, LX/kLN;->A0l()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/93I;

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v8}, LX/93I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-virtual {v6, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A03:LX/8V8;

    invoke-virtual {v6, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8V7;

    invoke-direct {v2, v6}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v1, 0x2

    new-instance v0, LX/KGm;

    invoke-direct {v0, v2, v1}, LX/KGm;-><init>(LX/8V7;I)V

    invoke-static {v3, v2, v0}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v0

    iput-object v0, v4, LX/Ntr;->A02:LX/90u;

    new-instance v1, LX/Nts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nts;->A00:LX/90u;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object/from16 v0, p4

    iget v0, v0, LX/Apx;->A09:I

    if-ne v0, v7, :cond_8

    sget-object v0, LX/8X2;->A05:LX/8V8;

    invoke-virtual {v6, v0, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, LX/kLN;->A0h()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8X2;->A09:LX/8V8;

    invoke-virtual {v6, v0, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p6 .. p6}, LX/kLN;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8X2;->A0A:LX/8V8;

    invoke-virtual {v6, v0, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-wide v0, 0x810e8800054f63L

    goto/16 :goto_0
.end method

.method public final D9X()LX/Pkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
