.class public final LX/1w5;
.super LX/87S;
.source ""

# interfaces
.implements LX/FB1;
.implements LX/EDm;
.implements LX/EEl;
.implements LX/GbJ;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Lcom/facebook/compose/view/MetaComposeView;

.field public final A02:LX/Fzt;

.field public final A03:LX/1x2;

.field public final A04:LX/1x1;

.field public final A05:LX/67z;

.field public final A06:LX/68A;

.field public final A07:LX/68A;

.field public final A08:Lcom/instagram/user/model/UserCache;

.field public final A09:LX/Esp;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/68A;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, v7

    iget-object v6, p1, LX/68A;->A00:Landroid/content/Context;

    new-instance v5, Lcom/facebook/compose/view/MetaComposeView;

    move-object v9, v7

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    new-instance v2, LX/1x0;

    invoke-direct {v2, v5}, LX/1x0;-><init>(Landroid/view/View;)V

    new-instance v1, LX/1x1;

    invoke-direct {v1}, LX/1x1;-><init>()V

    new-instance v0, LX/1x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v5}, LX/87S;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1w5;->A07:LX/68A;

    iput-object v5, p0, LX/1w5;->A01:Lcom/facebook/compose/view/MetaComposeView;

    iput-object v2, p0, LX/1w5;->A02:LX/Fzt;

    iput-object v1, p0, LX/1w5;->A04:LX/1x1;

    iput-object v0, p0, LX/1w5;->A03:LX/1x2;

    iget-object v3, p1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/67z;

    invoke-direct {v0, v3}, LX/67z;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1w5;->A05:LX/67z;

    iget-object v2, v0, LX/67z;->A00:LX/say;

    const-wide v0, 0x810cae000245ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, p0, LX/1w5;->A0A:Z

    if-eqz v2, :cond_0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/1w5;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xf

    new-instance v1, LX/396;

    invoke-direct {v1, p0, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1w5;->A09:LX/Esp;

    if-eqz v2, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/BW9;

    invoke-direct {v1, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x23e42ef4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    :cond_1
    iput-object p1, p0, LX/1w5;->A06:LX/68A;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/1w5;->A08:Lcom/instagram/user/model/UserCache;

    return-void
.end method

.method public static final A00(LX/iAM;LX/1w5;Ljava/lang/Object;I)V
    .locals 14

    const v0, 0x7dbb9cb0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_d

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_c

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.DecoratedItem (MessageComposableHolder.kt:137)"

    const v0, -0x6d096b92

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2HD;->A09:LX/Ahi;

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fF;

    instance-of v0, v3, LX/EgL;

    if-eqz v0, :cond_9

    move-object v8, v3

    check-cast v8, LX/EgL;

    invoke-interface {v8}, LX/EgL;->BkZ()LX/Fzq;

    move-result-object v11

    instance-of v0, v11, LX/Wav;

    if-eqz v0, :cond_9

    const v0, -0x545cad7c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v8}, LX/EgL;->Bhu()LX/2Cw;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    invoke-static {v7, v6}, LX/2KC;->A00(Landroid/content/Context;LX/2Cw;)LX/2KI;

    move-result-object v12

    invoke-interface {p0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/2KI;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.model.CommonViewModelFieldsForGestureDetection"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Wav;

    iget-object v13, p1, LX/1w5;->A03:LX/1x2;

    iget-object p0, p1, LX/1w5;->A04:LX/1x1;

    const/4 v0, 0x6

    new-instance v6, LX/BU8;

    invoke-direct {v6, v0, v5, p1, v3}, LX/BU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xa9a46d3

    invoke-static {v9, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const p2, 0x31200

    const/16 p3, 0x10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v17}, LX/2KJ;->A06(LX/iAM;LX/3Yb;LX/Wav;LX/2KI;LX/1x2;LX/1x1;LX/snk;II)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x379b97a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v1, 0xc

    new-instance v0, LX/DlM;

    invoke-direct {v0, v2, v1, v4, v3}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v3, LX/HjP;

    if-eqz v0, :cond_a

    const v0, -0x54526e98

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    move-object v12, v3

    check-cast v12, LX/2DB;

    move-object v11, v5

    move v13, v0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, LX/1w5;->A0N(LX/iAM;LX/3Yb;LX/2fF;LX/2DB;I)V

    goto :goto_2

    :cond_a
    const v0, -0x54c26eee

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v6, v2

    goto/16 :goto_1
.end method

.method public static final A01(LX/iAM;LX/1w5;)[LX/2Gn;
    .locals 32

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.getProvidedValues (MessageComposableHolder.kt:167)"

    const v0, 0x7e6f4457

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Jv;->A04:LX/Ahi;

    move-object/from16 v3, p1

    iget-object v2, v3, LX/1w5;->A07:LX/68A;

    iget-object v0, v2, LX/68A;->A05:LX/5Jg;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v27

    const/4 v13, 0x0

    sget-object v1, LX/2Jv;->A03:LX/Ahi;

    iget-object v0, v2, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v28

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    iget-object v0, v2, LX/68A;->A04:LX/5i9;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v29

    sget-object v1, LX/2Jv;->A02:LX/Ahi;

    iget-object v0, v3, LX/1w5;->A02:LX/Fzt;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v30

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    iget-object v0, v3, LX/1w5;->A01:Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v31

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    invoke-static/range {p0 .. p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v5, v0, LX/2JI;->A00:LX/2Is;

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const v16, 0xfdffff

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    invoke-static/range {v2 .. v26}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p0

    filled-new-array/range {v27 .. v32}, [LX/2Gn;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v13, [LX/2Gn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2Gn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77d6c438

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0L(LX/GxN;)V
    .locals 4

    check-cast p1, LX/6B5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x65e1642d

    const-string v0, "bindView:Text"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1w5;->A0O(LX/6B5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x449d17cb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x469f6176

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0N(LX/iAM;LX/3Yb;LX/2fF;LX/2DB;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x30c6e2df

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p5

    :goto_0
    and-int/lit16 v0, p5, 0x180

    move-object v6, p2

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v2, v3, 0x83

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.messagethread.TextMessageComposableHolder.Item (TextMessageComposableHolder.kt:61)"

    const v0, -0x3dda39d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p4, LX/2DB;->A00:LX/2Bq;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v1, v0}, LX/2Oo;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x76f0ba42

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    new-instance v3, LX/Fa3;

    invoke-direct/range {v3 .. v9}, LX/Fa3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p5

    goto :goto_0
.end method

.method public final A0O(LX/6B5;)V
    .locals 9

    iget-object v1, p0, LX/1w5;->A06:LX/68A;

    iget-object v3, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget-object v5, v1, LX/68A;->A05:LX/5Jg;

    move-object v6, p1

    invoke-static {v3, v4, v5, p1, v0}, LX/1x9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2Bq;

    move-result-object v1

    iget-object v8, p0, LX/1w5;->A08:Lcom/instagram/user/model/UserCache;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5v4;

    invoke-static/range {v3 .. v8}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v3, LX/2DB;

    invoke-direct {v3, v0, v1}, LX/2DB;-><init>(LX/2Cw;LX/2Bq;)V

    iget-boolean v0, p0, LX/1w5;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1w5;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1w5;->A01:Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0x9

    new-instance v1, LX/BTC;

    invoke-direct {v1, v0, v3, p0}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39e91f91

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    return-void
.end method

.method public final B72(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1w5;->A02:LX/Fzt;

    invoke-interface {v0, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final B7b(FF)Z
    .locals 1

    iget-object v0, p0, LX/1w5;->A02:LX/Fzt;

    invoke-interface {v0, p1, p2}, LX/EDm;->B7b(FF)Z

    move-result v0

    return v0
.end method

.method public final CVO()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/1w5;->A03:LX/1x2;

    invoke-virtual {v0}, LX/1x2;->CVO()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D5w()LX/rGj;
    .locals 1

    iget-object v0, p0, LX/1w5;->A04:LX/1x1;

    return-object v0
.end method

.method public final FD0(FF)V
    .locals 1

    iget-object v0, p0, LX/1w5;->A02:LX/Fzt;

    invoke-interface {v0, p1, p2}, LX/FB1;->FD0(FF)V

    return-void
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1w5;->A02:LX/Fzt;

    invoke-interface {v0, p1}, LX/FB1;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    iget-object v0, p0, LX/1w5;->A02:LX/Fzt;

    invoke-interface {v0}, LX/FB1;->HI3()Z

    move-result v0

    return v0
.end method
