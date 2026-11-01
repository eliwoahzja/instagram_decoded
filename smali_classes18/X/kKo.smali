.class public final LX/kKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/qgG;

.field public A06:LX/psK;

.field public A07:LX/gOp;

.field public A08:LX/YwC;

.field public A09:LX/lGM;

.field public A0A:LX/1bB;

.field public A0B:LX/dKP;

.field public A0C:LX/87m;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static final A00(LX/kKo;)V
    .locals 5

    iget-object v2, p0, LX/kKo;->A0C:LX/87m;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/kKo;->A0E:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->onReleased()V

    goto :goto_0

    :cond_1
    const-string v0, "release"

    invoke-virtual {v2, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kKo;->A0C:LX/87m;

    iget-object v4, p0, LX/kKo;->A09:LX/lGM;

    iget-object v0, p0, LX/kKo;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const/4 v2, 0x0

    iget-object v0, v4, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lGM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lGM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lGM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v4, LX/lGM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v4}, LX/lGM;->A01()I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_2
    iget-object v1, v4, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v3, p0, LX/kKo;->A00:I

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/kKo;->A0C:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, v1}, LX/0Y1;->A0h(Z)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/kKo;->A07:LX/gOp;

    invoke-virtual {v0}, LX/gOp;->A00()V

    iget-object v0, p0, LX/kKo;->A0C:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/kKo;->A09:LX/lGM;

    iget-object v1, v0, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/kKo;->A0C:LX/87m;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87m;->A05(IZ)V

    :cond_1
    iget-object v2, p0, LX/kKo;->A09:LX/lGM;

    iget-object v1, v2, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/lGM;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iget-object v1, v2, LX/lGM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 29

    move-object/from16 v2, p0

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/kKo;->A0C:LX/87m;

    if-nez v0, :cond_8

    iget-object v9, v2, LX/kKo;->A0A:LX/1bB;

    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/1bB;->A0f:Z

    if-eqz v0, :cond_8

    iget-object v7, v2, LX/kKo;->A05:LX/qgG;

    if-eqz v7, :cond_8

    iget-object v4, v2, LX/kKo;->A07:LX/gOp;

    iget-boolean v0, v4, LX/gOp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/gOp;->A02:LX/psK;

    iget-object v0, v4, LX/gOp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, LX/psK;->Gvo(Z)V

    :cond_0
    iget-boolean v0, v4, LX/gOp;->A05:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, LX/B55;->A02(I)F

    move-result v13

    iget-object v0, v2, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v3, LX/iky;

    invoke-direct {v3, v9, v0}, LX/iky;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kKo;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v0, v2, LX/kKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v3, v1, v0}, LX/ppA;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, v2, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->GGk()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/gOp;->A02:LX/psK;

    invoke-interface {v0}, LX/psK;->isMuted()Z

    move-result v4

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/1bB;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/1bB;->A0J:Ljava/lang/String;

    new-instance v1, LX/5pf;

    invoke-direct {v1, v0}, LX/5pf;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5pf;->A68:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x253

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5pf;->A7k:Ljava/lang/String;

    iget-object v0, v2, LX/kKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;LX/5pf;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/kKo;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v10, LX/4w2;

    invoke-direct {v10, v1, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v10, LX/4w2;->A00:Z

    iget-object v5, v2, LX/kKo;->A01:Landroid/content/Context;

    iget-object v4, v2, LX/kKo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/kKo;->A08:LX/YwC;

    iget-boolean v0, v0, LX/YwC;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/kKo;->A04:LX/Ifn;

    new-instance v0, LX/4vP;

    invoke-direct {v0, v4, v1, v3}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    move-object v3, v0

    :cond_4
    iget-object v1, v2, LX/kKo;->A0B:LX/dKP;

    iget-object v0, v2, LX/kKo;->A0F:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/87m;

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    const/16 v16, 0x1

    invoke-virtual {v6}, LX/87m;->A03()V

    iput-object v6, v2, LX/kKo;->A0C:LX/87m;

    iget-object v0, v2, LX/kKo;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    iget-object v12, v2, LX/kKo;->A0F:Ljava/lang/String;

    const/16 v18, 0x0

    sget-object v20, LX/0X1;->A00:LX/Kne;

    new-instance v8, LX/0X3;

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/4 v14, -0x1

    move/from16 v17, p2

    invoke-virtual/range {v6 .. v18}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_5
    iget v15, v2, LX/kKo;->A00:I

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/kKo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v9, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/kKo;->A00(LX/kKo;)V

    :cond_8
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/kKo;->A07:LX/gOp;

    iget-boolean v0, v1, LX/gOp;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/gOp;->A02:LX/psK;

    invoke-interface {v0}, LX/psK;->isMuted()Z

    move-result v0

    return v0
.end method
