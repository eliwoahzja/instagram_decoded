.class public final LX/lyL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/lyL;->$t:I

    iput-object p3, p0, LX/lyL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lyL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lyL;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lyL;->A04:Z

    iput p4, p0, LX/lyL;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/lyL;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v3

    iget-object v6, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v7, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v7, LX/Si6;

    iget-object v2, v7, LX/Si6;->A00:Landroid/view/View;

    iget-boolean v10, v0, LX/lyL;->A04:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget v8, v0, LX/lyL;->A00:I

    const/16 v9, 0x29

    new-instance v4, LX/enk;

    invoke-direct/range {v4 .. v10}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v4, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v14, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v14

    :pswitch_0
    check-cast v9, LX/qb1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v8, LX/BfL;

    new-instance v7, LX/RrT;

    invoke-direct {v7, v8, v9}, LX/RrT;-><init>(LX/BfL;LX/qb1;)V

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v19

    iget-object v6, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v1, LX/7uH;

    iget-object v5, v1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v5, LX/2gp;

    iget v13, v1, LX/7uH;->A04:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    iget v2, v0, LX/lyL;->A00:I

    if-nez v2, :cond_2

    sget v2, LX/0cW;->A00:I

    :goto_2
    sget v1, LX/0cW;->A00:I

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/RrT;->A00(LX/BfL;)LX/AJe;

    move-result-object v11

    invoke-static {v2, v1}, LX/7uB;->A04(II)J

    move-result-wide v1

    const/16 v21, 0x1

    new-instance v15, LX/RrU;

    move-wide/from16 v22, v1

    move/from16 v20, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v23}, LX/RrU;-><init>(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IIJ)V

    new-instance v10, LX/5LH;

    invoke-direct {v10, v11, v15, v1, v2}, LX/5LH;-><init>(LX/AJe;Ljava/util/concurrent/Callable;J)V

    iget v1, v3, LX/BfL;->A04:I

    int-to-long v1, v1

    iget-object v11, v7, LX/RrT;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v11, v1, v2, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v1, LX/Rou;

    invoke-direct {v1, v10, v3}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget v1, LX/0cW;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-boolean v0, v0, LX/lyL;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v9, v8, v14}, LX/qb1;->Hbp(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    iget v2, v0, LX/lyL;->A00:I

    iget-object v5, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v5, LX/CHa;

    iget v1, v5, LX/CHa;->A00:I

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/MPu;

    invoke-virtual {v1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v3, v0, LX/lyL;->A04:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v5, LX/CHa;->A0A:Z

    if-eqz v1, :cond_5

    :cond_4
    :goto_3
    iget-object v0, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/kxh;

    invoke-virtual {v0, v4}, LX/kxh;->A02(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_4

    iget-object v1, v5, LX/CHa;->A05:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v3, :cond_6

    iget-boolean v1, v5, LX/CHa;->A0C:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/CHa;->A0A:Z

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/kxh;

    const/4 v1, 0x4

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v9, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/kxh;->A02(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/SEI;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget v5, v0, LX/lyL;->A00:I

    invoke-static {v2, v5}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v1, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZAn;

    invoke-virtual {v2, v1}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v4, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v4, LX/SEI;

    iget-object v2, v4, LX/SEI;->A02:LX/6q3;

    if-eqz v2, :cond_7

    iget-boolean v1, v0, LX/lyL;->A04:Z

    invoke-virtual {v2, v5, v1}, LX/6q3;->A01(IZ)V

    :cond_7
    iget-object v3, v4, LX/SEI;->A04:LX/Uiq;

    if-eqz v3, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v0, v4, LX/SEI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/SEI;->A05:Ljava/util/List;

    iget-boolean v1, v0, LX/lyL;->A04:Z

    iget-object v0, v4, LX/SEI;->A01:LX/miz;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v9

    move-object v9, v0

    move-object v10, v2

    move v11, v5

    move v12, v1

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/Uiq;->A00(Landroid/view/View;LX/miz;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v3, LX/SGf;

    iget-object v2, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v4, v0, LX/lyL;->A04:Z

    iget v13, v0, LX/lyL;->A00:I

    iget-object v0, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v7

    iget-object v0, v3, LX/SGf;->A07:LX/2OW;

    iget-object v6, v0, LX/2OW;->A01:LX/1lB;

    iget-object v9, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/SGf;->A06:LX/Ex0;

    iget-object v8, v3, LX/SGf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/SGf;->A02:LX/Ifn;

    if-eqz v4, :cond_a

    sget-object v11, LX/85f;->A2U:LX/85f;

    :goto_5
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move v15, v14

    invoke-interface/range {v5 .. v15}, LX/Ex0;->F4g(Landroidx/fragment/app/FragmentActivity;LX/iBF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/85f;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_a
    sget-object v11, LX/85f;->A2T:LX/85f;

    goto :goto_5

    :cond_b
    iget-object v4, v3, LX/SGf;->A08:LX/Fc1;

    iget-object v7, v0, LX/2OW;->A02:LX/1MC;

    iget-object v10, v3, LX/SGf;->A03:LX/EjQ;

    const/4 v5, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-interface/range {v4 .. v22}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fre;

    iget-object v6, v1, LX/Fre;->A07:Ljava/lang/String;

    const-string v5, "instagram://gen_ai_accounts"

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_c

    iget-object v1, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v1, LX/RdW;

    iget-object v3, v1, LX/RdW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x90

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    const-class v1, LX/PIg;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PIg;

    iget-object v1, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/GrF;

    iget-object v1, v1, LX/GrF;->A03:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/PIg;->A00(Ljava/util/List;)V

    :cond_c
    iget-object v3, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v3, LX/RdW;

    iget-object v7, v3, LX/RdW;->A02:LX/Vjd;

    iget-object v1, v3, LX/RdW;->A03:LX/5Jg;

    iget-object v9, v1, LX/5Jg;->A0I:LX/Esp;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v2, LX/GrF;

    iget-object v8, v2, LX/GrF;->A02:LX/Ibz;

    iget v1, v0, LX/lyL;->A00:I

    invoke-static {v7, v8, v9, v1}, LX/b3m;->A00(LX/Vjd;LX/Ibz;LX/Esp;I)V

    iget-boolean v0, v0, LX/lyL;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/GrF;->A01:LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/RdW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Li;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/7Zw;->A08:Ljava/lang/String;

    :cond_d
    check-cast v7, LX/GbK;

    invoke-interface {v7}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/RdW;->A00(LX/GrF;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/6Li;->A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    :goto_6
    invoke-static {v3, v2, v4}, LX/RdW;->A02(LX/RdW;LX/GrF;Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    iget-object v1, v1, LX/YpX;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/16 v19, 0x0

    :cond_11
    iget-object v1, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    iget-object v1, v1, LX/YpX;->A08:LX/mle;

    invoke-interface {v1}, LX/mle;->DNi()Z

    move-result v22

    iget-object v15, v0, LX/lyL;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-boolean v1, v0, LX/lyL;->A04:Z

    iget v0, v0, LX/lyL;->A00:I

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/WKT;

    move/from16 v21, v2

    move/from16 v20, v1

    move/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/WKT;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v14

    :pswitch_6
    iget-boolean v1, v0, LX/lyL;->A04:Z

    if-eqz v1, :cond_15

    iget-object v7, v0, LX/lyL;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Wv;

    iget-object v1, v0, LX/lyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget-object v1, v1, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/2Wv;->A03:LX/2WL;

    iget v1, v4, LX/2WL;->A02:I

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_12

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1}, LX/2WL;->A04(I)F

    move-result v1

    float-to-int v1, v1

    if-lt v6, v1, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    move v2, v3

    :cond_13
    add-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_14

    move v1, v3

    :cond_14
    invoke-virtual {v7, v1}, LX/2Wv;->A04(I)I

    move-result v2

    iget v1, v0, LX/lyL;->A00:I

    invoke-static {v2, v1, v5}, LX/AwG;->A08(III)I

    move-result v1

    iget-object v0, v0, LX/lyL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_15
    const/16 v0, 0x3b

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v14

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
