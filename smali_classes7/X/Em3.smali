.class public final LX/Em3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Elh;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bo8;

.field public final A05:LX/EZB;

.field public final A06:LX/Dxs;

.field public final A07:LX/Cnt;

.field public final A08:LX/Bv2;

.field public final A09:LX/EhR;

.field public final A0A:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bo8;LX/EZB;LX/Dxs;LX/Cnt;LX/Bv2;LX/Elh;LX/EhR;LX/rbx;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/Em3;->A0A:LX/rbx;

    iput-object p7, p0, LX/Em3;->A07:LX/Cnt;

    iput-object p4, p0, LX/Em3;->A04:LX/Bo8;

    iput-object p8, p0, LX/Em3;->A08:LX/Bv2;

    iput-object p5, p0, LX/Em3;->A05:LX/EZB;

    iput-object p3, p0, LX/Em3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Em3;->A06:LX/Dxs;

    iput-object p1, p0, LX/Em3;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/Em3;->A09:LX/EhR;

    iput-object p9, p0, LX/Em3;->A01:LX/Elh;

    iput-object p2, p0, LX/Em3;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/9F0;->A08:LX/MtD;

    sput-object v0, LX/9F0;->A02:Landroid/graphics/Bitmap;

    sput-object v0, LX/9F0;->A07:LX/MoL;

    iget-object v0, p0, LX/Em3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing media"

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Em3;->A0A:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Okc;

    invoke-direct {v0, p0}, LX/Okc;-><init>(LX/Em3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Em3;->A0A:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v9, LX/Em3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Em3;->A08:LX/Bv2;

    iget-object v6, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v2, v6, LX/BoW;->A01:LX/6fd;

    iget-object v5, v9, LX/Em3;->A04:LX/Bo8;

    iget-object v1, v9, LX/Em3;->A05:LX/EZB;

    sget-object v0, LX/9F0;->A0F:LX/9F0;

    invoke-static {v2, v7, v5, v1, v0}, LX/KOx;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Bo8;LX/EZB;LX/9F0;)I

    move-result v4

    sget-object v2, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    sget-object v1, LX/9F0;->A07:LX/MoL;

    const/4 v3, 0x0

    sput-object v3, LX/9F0;->A07:LX/MoL;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/Em3;->A07:LX/Cnt;

    iput-object v1, v0, LX/Cnt;->A0P:LX/MoL;

    :cond_2
    iget-object v12, v9, LX/Em3;->A07:LX/Cnt;

    invoke-static {v12}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iput-object v2, v0, LX/Cqt;->A00:Lcom/instagram/common/gallery/Medium;

    sget-object v1, LX/9F0;->A0H:Ljava/util/List;

    invoke-static {v12}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v0

    iput-object v1, v0, LX/Cqt;->A01:Ljava/util/List;

    sget-object v13, LX/9F0;->A09:LX/LQi;

    if-eqz v13, :cond_4

    iget-object v11, v13, LX/LQi;->A09:Ljava/lang/String;

    iget-object v10, v13, LX/LQi;->A08:Ljava/lang/String;

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    iget-boolean v15, v13, LX/LQi;->A0F:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, LX/Odt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Odt;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/Odt;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/Odt;->A07:Ljava/lang/String;

    iput v2, v0, LX/Odt;->A03:I

    iput v2, v0, LX/Odt;->A04:I

    iput v1, v0, LX/Odt;->A00:F

    iput v14, v0, LX/Odt;->A02:F

    iput v1, v0, LX/Odt;->A01:F

    iput v2, v0, LX/Odt;->A05:I

    iput-object v3, v0, LX/Odt;->A06:LX/20R;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/Cnt;->A03:LX/Odt;

    iput-boolean v8, v12, LX/Cnt;->A0j:Z

    iput-boolean v15, v12, LX/Cnt;->A0l:Z

    :cond_3
    iget-object v0, v13, LX/LQi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v12, LX/Cnt;->A0c:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x0

    if-eqz v13, :cond_8

    iget-object v10, v13, LX/LQi;->A03:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v0, v13, LX/LQi;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iput-object v0, v13, LX/LQi;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHk;

    :goto_0
    iget-object v0, v13, LX/LQi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, LX/KHk;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/LQi;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v13, LX/LQi;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/LQi;->A00:Ljava/lang/Integer;

    iget-object v14, v13, LX/LQi;->A04:Ljava/lang/String;

    iget-boolean v11, v13, LX/LQi;->A0D:Z

    iget-object v1, v12, LX/Cnt;->A1r:LX/Ctj;

    iget-object v0, v12, LX/Cnt;->A1V:LX/Psl;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v13, LX/1Xm;->A0W:LX/1Xm;

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v21, v11

    move/from16 v22, v11

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v13 .. v22}, LX/Ctj;->A00(LX/1Xm;LX/Psl;LX/Ctj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    sget-object v0, LX/9F0;->A04:LX/LOh;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/LOh;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    invoke-static/range {p1 .. p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHk;

    if-eqz v1, :cond_c

    iget v1, v1, LX/KHk;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    :goto_1
    iget-object v14, v0, LX/LOh;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/LOh;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/LOh;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/LOh;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/Cnt;->A1r:LX/Ctj;

    iget-object v12, v12, LX/Cnt;->A1V:LX/Psl;

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v15, LX/1Xm;->A05:LX/1Xm;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v24}, LX/Ctj;->A00(LX/1Xm;LX/Psl;LX/Ctj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/79t;

    invoke-static {v5, v11, v4}, LX/KOx;->A04(LX/Bo8;LX/79t;I)V

    iget-object v1, v11, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v3, v11, v1, v2}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v11, v3

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KHk;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Bo8;->A21:Ljava/lang/String;

    iput-object v0, v11, LX/KHk;->A0g:Ljava/lang/String;

    iget-object v0, v5, LX/Bo8;->A2T:Ljava/lang/String;

    iput-object v0, v11, LX/KHk;->A0x:Ljava/lang/String;

    iput v4, v11, LX/KHk;->A0E:I

    iget-object v0, v5, LX/Bo8;->A20:Ljava/lang/String;

    iput-object v0, v11, LX/KHk;->A0u:Ljava/lang/String;

    iget-object v1, v6, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v0, v5, LX/Bo8;->A3V:Z

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v0

    iget-wide v0, v0, LX/E7s;->A03:J

    const-wide/16 v13, 0x3c8c

    cmp-long v12, v0, v13

    if-ltz v12, :cond_10

    if-nez v15, :cond_10

    const/4 v12, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {v7, v11, v12, v1, v0}, LX/NkX;->A01(Lcom/instagram/common/session/UserSession;LX/KHk;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KHk;

    invoke-virtual {v11}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9F2;

    invoke-direct {v0, v11, v1}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v11}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9F2;

    invoke-direct {v0, v11, v1}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v0, LX/aBn;->A00:LX/aBn;

    invoke-static {v10, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_12

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Tpn;

    invoke-direct {v0, v9}, LX/Tpn;-><init>(LX/Em3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_13

    iget-object v0, v9, LX/Em3;->A06:LX/Dxs;

    invoke-virtual {v0, v10}, LX/Dxs;->A0D(Ljava/util/List;)V

    return-void

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9F2;

    iget-object v1, v6, LX/9F2;->A05:LX/9F3;

    sget-object v0, LX/9F3;->A04:LX/9F3;

    const-string v5, "Required value was null."

    if-ne v1, v0, :cond_14

    iget-object v1, v9, LX/Em3;->A09:LX/EhR;

    iget-object v0, v6, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0, v3, v2}, LX/EhR;->A04(LX/79t;Ljava/lang/Integer;Z)V

    return-void

    :cond_14
    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-object v4, v9, LX/Em3;->A09:LX/EhR;

    iget-object v1, v6, LX/9F2;->A03:LX/KHk;

    if-eqz v1, :cond_16

    sget-object v0, LX/9F4;->A00:LX/9F4;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/EhR;->A02(LX/Jy6;LX/KHk;Ljava/lang/Integer;Z)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
