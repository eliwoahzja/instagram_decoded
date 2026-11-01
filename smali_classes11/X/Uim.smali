.class public final LX/Uim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Uim;->$t:I

    iput-object p2, p0, LX/Uim;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Uim;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/Uim;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136cfb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v6, v7, LX/RsS;->A0A:Z

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v1

    :goto_0
    iput-object v1, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    invoke-virtual {v4, v1, v11}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_0
    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    const/4 v5, 0x2

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    move-object v6, v7

    check-cast v6, LX/Ujh;

    iget v3, v6, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v6, LX/Ujh;->A00:I

    :goto_2
    iget-object v2, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v7, v5}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v0, LX/GL3;

    iget-object v3, v0, LX/GL3;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPH;

    iput-object v3, v2, LX/CPH;->A05:Lcom/instagram/feed/media/Media;

    :cond_6
    iget-object v8, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v8, LX/CPH;

    iget-object v7, v8, LX/CPH;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v2

    new-instance v10, LX/FTA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/FTA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v2, v10, LX/FTA;->A00:J

    iput-object v7, v10, LX/FTA;->A02:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v11, v0, LX/GL3;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/GL3;->A06:Ljava/util/Map;

    iget-object v3, v8, LX/CPH;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v8, LX/CPH;->A0B:Z

    invoke-static {v3, v4, v2}, LX/CPH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/NRV;

    instance-of v2, v3, LX/HJZ;

    if-eqz v2, :cond_7

    check-cast v3, LX/HJZ;

    iget-object v2, v3, LX/HJZ;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v4, v8, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    instance-of v2, v3, LX/HJf;

    if-eqz v2, :cond_8

    check-cast v3, LX/HJf;

    iget-object v2, v3, LX/HJf;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v2, v3, LX/NRV;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_8e

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8e

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-object v12, v0, LX/GL3;->A04:Ljava/lang/Integer;

    iget-object v13, v0, LX/GL3;->A05:Ljava/lang/String;

    iget-boolean v4, v0, LX/GL3;->A09:Z

    iget-object v7, v0, LX/GL3;->A07:Ljava/util/Set;

    invoke-static {v7}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v15

    iget-boolean v3, v0, LX/GL3;->A08:Z

    iget v2, v0, LX/GL3;->A00:I

    iget-object v8, v0, LX/GL3;->A01:LX/MOv;

    if-eqz v4, :cond_b

    sget-object v0, LX/MOv;->A03:LX/MOv;

    const/16 v19, 0x1

    if-eq v8, v0, :cond_c

    :cond_b
    const/16 v19, 0x0

    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    new-instance v9, LX/GJV;

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LX/GJV;-><init>(LX/FTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;IZZZZ)V

    invoke-static {v9, v6, v5}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1
    const/4 v6, 0x3

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-eqz v1, :cond_f

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_6
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, v4, LX/Uim;->A00:Ljava/lang/Object;

    sget-object v2, LX/8AY;->A04:LX/8AY;

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v0, 0x7f135bf2

    :goto_7
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v3

    :goto_8
    new-instance v2, LX/G0F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/G0F;->A01:Z

    iput-object v3, v2, LX/G0F;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v6}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f135bcd

    goto :goto_7

    :cond_12
    const-string v0, ""

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_2
    check-cast v0, LX/pgw;

    instance-of v1, v0, LX/Fig;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJR;

    iget-object v1, v0, LX/CJR;->A01:LX/snm;

    sget-object v0, LX/QoP;->A00:LX/QoP;

    :goto_9
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKr;

    invoke-virtual {v1}, LX/PKr;->A01()V

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fff;

    iget-object v0, v1, LX/Fff;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, v1, LX/Fff;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJR;

    iget-object v4, v0, LX/CJR;->A01:LX/snm;

    iget-object v3, v1, LX/Fff;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Fff;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Fff;->A01:Ljava/lang/String;

    new-instance v1, LX/Gqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gqg;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Gqg;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Gqg;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Gqg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJR;

    iget-object v1, v0, LX/CJR;->A01:LX/snm;

    sget-object v0, LX/QoN;->A00:LX/QoN;

    goto :goto_9

    :cond_15
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_8f

    iget-object v1, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKr;

    check-cast v0, LX/KV9;

    iget-object v0, v0, LX/KV9;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PKr;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJR;

    iget-object v1, v0, LX/CJR;->A01:LX/snm;

    sget-object v0, LX/QoO;->A00:LX/QoO;

    goto :goto_9

    :pswitch_3
    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v4, LX/PsM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fsh;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Fsh;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1b

    iget-boolean v0, v7, LX/Fsh;->A08:Z

    if-eqz v0, :cond_16

    :cond_17
    iget-object v2, v7, LX/Fsh;->A04:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "FAILED"

    :goto_b
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/PsM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_16

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-boolean v1, v7, LX/Fsh;->A07:Z

    if-eq v3, v6, :cond_19

    const v0, 0x7f1329eb

    if-eqz v1, :cond_18

    const v0, 0x7f1329f3

    :cond_18
    :goto_c
    invoke-static {v5, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto :goto_a

    :cond_19
    const v0, 0x7f1329ef

    if-eqz v1, :cond_18

    const v0, 0x7f1329f4

    goto :goto_c

    :cond_1a
    const-string v0, "IN_FLIGHT"

    goto :goto_b

    :cond_1b
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_17

    goto :goto_a

    :pswitch_4
    check-cast v0, LX/GHH;

    iget-object v1, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v1, LX/HRj;

    iget-object v1, v1, LX/HRj;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S7L;

    iget-object v1, v0, LX/GHH;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/S7L;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v0, LX/GHH;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    iget-object v2, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x6aa726ee

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v3, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    const v0, -0x3dba202d

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/Vfa;

    instance-of v1, v0, LX/GtA;

    if-eqz v1, :cond_1

    iget-object v7, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v7, LX/HLI;

    iget-object v1, v7, LX/HLI;->A00:LX/CQw;

    if-eqz v1, :cond_25

    check-cast v0, LX/GtA;

    iget-object v0, v0, LX/GtA;->A00:Ljava/util/List;

    if-nez v0, :cond_1d

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1d
    const/4 v2, 0x0

    iput-object v0, v1, LX/CQw;->A03:Ljava/util/List;

    iget-boolean v0, v7, LX/HLI;->A05:Z

    const v5, 0x7f136c28

    if-eqz v0, :cond_1e

    const v5, 0x7f136c29

    :cond_1e
    iget-object v9, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v7, LX/HLI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v7, LX/HLI;->A00:LX/CQw;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/HLI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v1, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    iget-object v0, v7, LX/HLI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v0, v7, LX/HLI;->A00:LX/CQw;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    :try_start_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {v6, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v9, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/HLI;->A00:LX/CQw;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/194;->A11()V

    goto :goto_e

    :cond_20
    invoke-static {}, LX/194;->A11()V

    goto :goto_e

    :cond_21
    const-string v0, "threadName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    const-string v0, "threadName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    invoke-static {}, LX/194;->A11()V

    goto :goto_e

    :cond_24
    const-string v0, "threadName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    invoke-static {}, LX/194;->A11()V

    goto :goto_e

    :pswitch_6
    check-cast v0, LX/Veg;

    instance-of v1, v0, LX/QoP;

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    iget-object v2, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v2, LX/HSv;

    iget-object v1, v2, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_26

    const v0, -0x76244f9a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_26
    iget-object v1, v2, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_27

    const v0, 0x1a3b80f4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_27
    iget-object v3, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    :goto_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b20d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_28
    instance-of v1, v0, LX/QoN;

    const-string v6, "paginationHelper"

    if-eqz v1, :cond_2b

    iget-object v2, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v2, LX/HSv;

    iget-object v1, v2, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_29

    const v0, -0x2e8c5978

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_29
    iget-object v1, v2, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2a

    const v0, 0x56f909c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2a
    iget-object v0, v2, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_35

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    instance-of v1, v0, LX/Gqg;

    const-string v5, "adapter"

    if-eqz v1, :cond_2f

    iget-object v7, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v7, LX/HSv;

    iget-object v2, v7, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_2c

    const v1, 0x11a34551

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2c
    iget-object v2, v7, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2d

    const v1, -0x77ef193a

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2d
    iget-object v2, v7, LX/HSv;->A03:LX/CF7;

    if-nez v2, :cond_2e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_2e
    iput-boolean v3, v2, LX/CF7;->A02:Z

    check-cast v0, LX/Gqg;

    iget-object v1, v0, LX/Gqg;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/CF7;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/HSv;->A01:LX/HxW;

    if-nez v9, :cond_32

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_2f
    instance-of v0, v0, LX/QoO;

    if-eqz v0, :cond_90

    iget-object v2, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v2, LX/HSv;

    iget-object v1, v2, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_30

    const v0, 0x73eb332b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_30
    iget-object v0, v2, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_31

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_31
    iput-boolean v3, v0, LX/CF7;->A02:Z

    sget-object v6, LX/Pv9;->A00:LX/Pv9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    sget-object v9, LX/N3j;->A03:LX/N3j;

    iget-object v0, v2, LX/HSv;->A01:LX/HxW;

    if-nez v0, :cond_36

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_32
    iget-object v2, v0, LX/Gqg;->A03:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/HxW;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v9, LX/HxW;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LX/9Eo;->A0j()V

    iget-object v8, v9, LX/HxW;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_33

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, LX/HxW;->A03:LX/I8O;

    invoke-virtual {v9, v1, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_33
    iget-object v2, v9, LX/HxW;->A05:LX/hcx;

    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v9, LX/HxW;->A06:LX/4hZ;

    invoke-virtual {v9, v1, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v9}, LX/9Eo;->A0k()V

    iget-object v3, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b3974

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, LX/Gqg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/Gqg;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/HSv;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :cond_35
    iput-boolean v3, v0, LX/CF7;->A02:Z

    sget-object v5, LX/Pv9;->A00:LX/Pv9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget-object v8, LX/N3j;->A03:LX/N3j;

    const/4 v0, 0x5

    new-instance v10, LX/D4A;

    invoke-direct {v10, v2, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/Pv9;->A02(Landroid/content/Context;Landroid/view/View;LX/N3j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_36
    iget-object v0, v0, LX/HxW;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v0, 0x6

    new-instance v10, LX/D4A;

    invoke-direct {v10, v2, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Pv9;->A03(Landroid/content/Context;Landroid/view/View;LX/N3j;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/Vfc;

    instance-of v1, v0, LX/GtB;

    if-eqz v1, :cond_37

    iget-object v5, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v5, LX/HQq;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/HQq;->A0F:Z

    check-cast v0, LX/GtB;

    iget-object v2, v0, LX/GtB;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/GtB;->A02:Z

    iget-boolean v0, v0, LX/GtB;->A03:Z

    invoke-static {v5, v2, v1, v0}, LX/HQq;->A00(LX/HQq;Ljava/util/List;ZZ)V

    iget-boolean v0, v5, LX/HQq;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x75e142c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v3, v5, LX/HQq;->A0E:Z

    goto/16 :goto_1

    :cond_37
    instance-of v1, v0, LX/GtF;

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v3, LX/HQq;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/HQq;->A0F:Z

    check-cast v0, LX/GtF;

    iget-object v2, v0, LX/GtF;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/GtF;->A03:Z

    iget-boolean v0, v0, LX/GtF;->A04:Z

    invoke-static {v3, v2, v1, v0}, LX/HQq;->A00(LX/HQq;Ljava/util/List;ZZ)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ph8;

    iget-object v2, v3, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f135a17

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    iput-boolean v6, v7, LX/RsS;->A0A:Z

    const/16 v1, 0x2d

    invoke-static {v3, v1}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v6, 0x29

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_38

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    if-eqz v1, :cond_3a

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3a

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_10
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_3b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_10

    :cond_3b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/pgw;

    instance-of v2, v0, LX/Fif;

    if-eqz v2, :cond_3c

    iget-object v7, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v7, LX/NUR;

    iget v2, v7, LX/NUR;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/NUR;->A00:I

    move-object v2, v0

    check-cast v2, LX/Fif;

    iget-object v2, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/BkS;

    iget-object v2, v2, LX/BkS;->A00:LX/a6l;

    invoke-interface {v2}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x6be1ff42

    const-string v2, "itas-android"

    invoke-static {v4, v2, v3}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const v2, 0x61311849

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/NUR;->A03:Ljava/lang/String;

    :cond_3c
    invoke-static {v0, v5, v6}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_a
    check-cast v0, LX/FQX;

    const/4 v5, 0x0

    iget-object v2, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x305a876b

    invoke-static {v2, v5, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v4, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v4, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v4, LX/M3L;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3d

    const v1, 0x47de698f

    invoke-static {v2, v5, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3d
    iget-object v3, v4, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3, v5, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3e
    iget-object v2, v4, LX/M3L;->A03:LX/Ta5;

    if-eqz v2, :cond_3f

    iget-object v1, v0, LX/FQX;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Ta5;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_3f
    iget-object v1, v4, LX/M3L;->A03:LX/Ta5;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/FQX;->A01:Z

    iput-boolean v0, v1, LX/Ta5;->A0R:Z

    invoke-static {v1}, LX/Ta5;->A03(LX/Ta5;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/FQw;

    iget-object v2, v0, LX/FQw;->A00:LX/3yv;

    iget-object v5, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v5, LX/HN7;

    iget-object v0, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F()V

    :cond_40
    const/4 v3, 0x0

    if-nez v2, :cond_43

    iget-boolean v0, v5, LX/HN7;->A04:Z

    if-nez v0, :cond_46

    iget-object v2, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6503996e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_41

    const v0, 0x11529d42

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_41

    const v0, 0xaa90faa    # 1.628E-32f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    :goto_11
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_1

    :cond_41
    const v0, -0x635eb96c

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, -0x1ce9291a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0xaa90faa    # 1.628E-32f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_42
    move-object v0, v3

    goto :goto_11

    :cond_43
    iget-object v1, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_44

    iget-object v0, v5, LX/HN7;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_44
    iget-object v1, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_45

    const/16 v0, 0x20

    invoke-static {v1, v0, v2, v5}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    iget-boolean v0, v5, LX/HN7;->A04:Z

    if-nez v0, :cond_46

    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_1

    :cond_46
    iget-object v2, v5, LX/HN7;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/HN7;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0x2d

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_47

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_48

    :cond_47
    const/4 v1, 0x0

    :cond_48
    if-eqz v1, :cond_49

    move-object v6, v7

    check-cast v6, LX/Ujh;

    iget v3, v6, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_49

    sub-int/2addr v3, v2

    iput v3, v6, LX/Ujh;->A00:I

    :goto_12
    iget-object v2, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v8, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v4, v7, v5}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_12

    :cond_4a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v0, LX/pgw;

    iget-object v7, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v7, LX/8d2;

    const-string v2, "android_purge_26_q2_BlendMembershipInviteViewModel_processRepositoryUpdate"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v2, v0, LX/Fig;

    if-eqz v2, :cond_4b

    sget-object v0, LX/Qbm;->A00:LX/Qbm;

    :goto_13
    invoke-static {v0, v6, v5}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_4b
    instance-of v2, v0, LX/Fif;

    if-eqz v2, :cond_56

    move-object v2, v0

    check-cast v2, LX/Fif;

    iget-object v9, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v9, LX/HgK;

    iget-object v4, v9, LX/HgK;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/HgK;->A08:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4c

    if-eqz v4, :cond_4c

    iget-object v2, v7, LX/8d2;->A02:LX/WdA;

    if-eqz v2, :cond_4c

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v13, 0xd

    new-instance v2, LX/Ulz;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v7, LX/8d2;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_4c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_50

    iget-boolean v11, v7, LX/8d2;->A09:Z

    iget-boolean v10, v7, LX/8d2;->A08:Z

    iget-object v15, v7, LX/8d2;->A03:Ljava/lang/Boolean;

    iget-object v13, v7, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v14, :cond_4e

    sget-object v12, LX/0iQ;->A01:LX/0iQ;

    iget-object v0, v7, LX/8d2;->A02:LX/WdA;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v3

    :cond_4d
    iget-object v2, v7, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v14, v3, v8}, LX/0iQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    :cond_4e
    iget-object v0, v9, LX/HgK;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4f

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/8d2;->A00(LX/8d2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4f
    const/4 v14, 0x0

    move-object/from16 v16, v14

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v24}, LX/O8c;->A00(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Vdx;

    move-result-object v0

    goto/16 :goto_13

    :cond_50
    iget-object v11, v7, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, v7, LX/8d2;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/O8b;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v0

    iget-object v10, v9, LX/HgK;->A0A:Ljava/lang/String;

    invoke-static {v11, v10}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    if-nez v0, :cond_51

    sget-object v0, LX/0iQ;->A01:LX/0iQ;

    invoke-virtual {v0, v11}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81073f00052523L    # 3.0311389145891E-306

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_52

    :cond_51
    const/16 v22, 0x1

    :cond_52
    iget-boolean v14, v7, LX/8d2;->A09:Z

    iget-boolean v13, v7, LX/8d2;->A08:Z

    iget-object v12, v7, LX/8d2;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v10, :cond_54

    sget-object v2, LX/0iQ;->A01:LX/0iQ;

    iget-object v0, v7, LX/8d2;->A02:LX/WdA;

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v3

    :cond_53
    iget-object v0, v7, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x23

    invoke-static {v15}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v10, v3, v8}, LX/0iQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    :cond_54
    iget-object v2, v9, LX/HgK;->A0B:Ljava/lang/String;

    if-nez v2, :cond_55

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/8d2;->A00(LX/8d2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_55
    iget-object v7, v9, LX/HgK;->A05:Ljava/lang/Boolean;

    iget-object v0, v9, LX/HgK;->A00:LX/DQr;

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v21, v8

    move/from16 v23, v14

    move/from16 v24, v13

    move-object v14, v0

    invoke-static/range {v14 .. v24}, LX/O8c;->A00(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Vdx;

    move-result-object v0

    goto/16 :goto_13

    :cond_56
    instance-of v2, v0, LX/KV9;

    if-eqz v2, :cond_57

    sget-object v0, LX/Qbg;->A00:LX/Qbg;

    goto/16 :goto_13

    :cond_57
    if-nez v0, :cond_91

    iget-object v0, v7, LX/8d2;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_d
    const/16 v3, 0x31

    instance-of v0, v7, LX/Ujh;

    if-eqz v0, :cond_58

    move-object v0, v7

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    if-eqz v0, :cond_5a

    move-object v6, v7

    check-cast v6, LX/Ujh;

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5a

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_14
    iget-object v2, v6, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_5b

    if-eq v3, v10, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v4, v7, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_14

    :cond_5b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v8, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v8, LX/CLH;

    iget-object v2, v8, LX/CLH;->A04:LX/NRb;

    iget-object v0, v2, LX/NRb;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v2, LX/NRb;->A01:Ljava/util/Iterator;

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DyG;

    iget-object v0, v8, LX/CLH;->A07:LX/NFS;

    iget-object v0, v0, LX/NFS;->A00:LX/say;

    const-wide v2, 0x81063300031d07L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v8, LX/CLH;->A09:LX/P1z;

    if-eqz v0, :cond_5c

    iget-object v5, v8, LX/CLH;->A03:LX/DyG;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/P1z;->A01:LX/mkc;

    iget-object v3, v0, LX/P1z;->A00:LX/Unf;

    const/4 v2, 0x0

    new-instance v0, LX/aIw;

    invoke-direct {v0, v5, v9, v3, v2}, LX/aIw;-><init>(LX/DyG;LX/DyG;LX/Unf;LX/HAU;)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5c
    iput-object v9, v8, LX/CLH;->A03:LX/DyG;

    invoke-static {v9, v6, v7}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_5d
    iget-object v0, v2, LX/NRb;->A04:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v2, LX/NRb;->A01:Ljava/util/Iterator;

    goto :goto_15

    :pswitch_e
    const/16 v3, 0x32

    instance-of v0, v7, LX/Ujh;

    if-eqz v0, :cond_5e

    move-object v0, v7

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5f

    :cond_5e
    const/4 v0, 0x0

    :cond_5f
    if-eqz v0, :cond_60

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_60

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_16
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_61

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v4, v7, v3}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_16

    :cond_61
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v2, LX/CLH;

    iget-object v0, v2, LX/CLH;->A0B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v2, LX/CLH;->A0B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0, v5, v3}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_62
    sget-object v0, LX/bdb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_f
    check-cast v0, LX/N8y;

    instance-of v1, v0, LX/M7G;

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    check-cast v0, LX/M7G;

    iget-boolean v5, v0, LX/M7G;->A00:Z

    iget-object v1, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v1, LX/L6g;

    iget v4, v1, LX/L6g;->A00:I

    iget-object v7, v1, LX/L6g;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/L6g;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/L6g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v1, LX/L6g;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9, v8, v6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0822ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v5, :cond_63

    if-eqz v2, :cond_63

    const v0, 0x7f06003b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_63
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1314ac

    if-eqz v5, :cond_64

    const v0, 0x7f1314ab

    :cond_64
    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1314ad

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    iput v4, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    invoke-virtual {v1}, LX/APa;->A01()V

    invoke-virtual {v1}, LX/APa;->A03()V

    const/4 v5, 0x0

    new-instance v4, LX/SMA;

    invoke-direct/range {v4 .. v9}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/APa;->A0C:LX/ryo;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v5, LX/WdA;

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNO;

    iget-object v3, v0, LX/HNO;->A02:LX/HpO;

    invoke-interface {v5}, LX/Wdf;->Djw()LX/0MT;

    move-result-object v2

    invoke-static {v5}, LX/1PL;->A00(LX/WdA;)Z

    move-result v1

    invoke-interface {v5}, LX/Wdb;->DcL()I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, LX/HpO;->EnJ(LX/0MT;IZ)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x38

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_65

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_66

    :cond_65
    const/4 v1, 0x0

    :cond_66
    if-eqz v1, :cond_67

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_67

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_18
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_68

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_18

    :cond_68
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9C;

    invoke-static {v0, v2}, LX/M9C;->A03(LX/M9C;I)LX/M8g;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_12
    const/16 v6, 0x39

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_69

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_6a

    :cond_69
    const/4 v1, 0x0

    :cond_6a
    if-eqz v1, :cond_6b

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6b

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_19
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_6c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_19

    :cond_6c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9E;

    invoke-static {v0}, LX/M9E;->A04(LX/M9E;)LX/M8g;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_13
    const/16 v6, 0x3a

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_6d

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_6e

    :cond_6d
    const/4 v1, 0x0

    :cond_6e
    if-eqz v1, :cond_6f

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6f

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_1a
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_70

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_1a

    :cond_70
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9D;

    invoke-static {v0, v2}, LX/M9D;->A04(LX/M9D;I)LX/M8g;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:LX/NUd;

    if-nez v0, :cond_1

    iget-object v7, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    iget-object v2, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1P:LX/qgW;

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111aa00015e40L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v8, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111aa00025e41L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const v0, 0x7f0b3af3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v12, :cond_71

    const v0, 0x7f0b128e

    invoke-static {v7, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_71

    if-eqz v6, :cond_71

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_71
    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_72

    if-eqz v13, :cond_72

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_72

    const v0, 0x7f0b128e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_72

    const/16 v1, 0xca

    new-instance v0, LX/E8B;

    invoke-direct {v0, v9, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4, v8, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L(Landroid/view/View;Landroid/view/View;LX/0wS;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_72
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/GhC;

    const/16 v3, 0x33

    new-instance v0, LX/RI7;

    invoke-direct {v0, v8, v3}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Vct;

    invoke-direct/range {v5 .. v13}, LX/Vct;-><init>(Landroid/view/View;Landroid/view/View;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;LX/2A6;IIZZ)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/NUd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NUd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/NUd;->A01:LX/9PW;

    iput-object v0, v3, LX/NUd;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/NUd;->A06:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b3af3

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/NUd;->A00:Landroid/view/ViewGroup;

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v13, LX/Umi;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object v15, v3

    invoke-direct/range {v13 .. v18}, LX/Umi;-><init>(LX/00T;LX/NUd;LX/HAU;LX/qgW;LX/GhC;)V

    invoke-static {v13, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:LX/NUd;

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, Ljava/util/List;

    iget-object v7, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v7, LX/HqH;

    iget-object v8, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v8, LX/5v4;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v6

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-boolean v0, v7, LX/HqH;->A02:Z

    if-nez v0, :cond_76

    iget-object v0, v7, LX/HqH;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WN;

    sget-object v0, LX/7PK;->A02:LX/7PK;

    new-instance v2, LX/UJG;

    invoke-direct {v2, v1, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_1b
    check-cast v2, LX/lyd;

    invoke-virtual {v6, v2}, LX/7PG;->A00(LX/lyd;)V

    :cond_73
    iget-object v0, v7, LX/HqH;->A01:LX/2p9;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v6}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_1

    :cond_74
    const/4 v2, 0x0

    iput-boolean v2, v7, LX/HqH;->A02:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-static {v9, v1}, LX/HqH;->A01(LX/0lG;LX/0lG;)Z

    move-result v2

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-static {v9, v1}, LX/HqH;->A01(LX/0lG;LX/0lG;)Z

    move-result v1

    invoke-static {v2, v1}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v8, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v10}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v8, LX/5v4;->A06:LX/5uT;

    iget v3, v14, LX/5uT;->A06:I

    iget v2, v14, LX/5uT;->A07:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/5uT;->A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V

    iget-object v1, v7, LX/HqH;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_75

    invoke-virtual {v10}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v19

    invoke-virtual/range {v20 .. v27}, LX/5uT;->A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V

    iput-object v1, v7, LX/HqH;->A00:Landroid/graphics/drawable/Drawable;

    :cond_75
    invoke-static {v9}, LX/HqH;->A00(LX/0lG;)Z

    move-result v12

    const/4 v10, 0x7

    new-instance v11, LX/QKy;

    invoke-direct {v11, v10, v7, v9}, LX/QKy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/GP8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/GP8;->A05:LX/0lG;

    iput v3, v10, LX/GP8;->A01:I

    iput v2, v10, LX/GP8;->A00:I

    iput-object v15, v10, LX/GP8;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v1, v10, LX/GP8;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v10, LX/GP8;->A06:Ljava/lang/Integer;

    iput-boolean v12, v10, LX/GP8;->A07:Z

    iput-object v11, v10, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, LX/7PG;->A00(LX/lyd;)V

    move v2, v5

    goto/16 :goto_1c

    :cond_76
    new-instance v2, LX/QhT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1b

    :pswitch_16
    check-cast v0, LX/NBJ;

    instance-of v1, v0, LX/MD5;

    if-eqz v1, :cond_83

    iget-object v3, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZJ;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/HZJ;->A09:Z

    check-cast v0, LX/MD5;

    iget-object v0, v0, LX/MD5;->A00:LX/MD7;

    :goto_1d
    iget-object v4, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, LX/MD7;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/HZJ;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/MD7;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/HZJ;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/MD7;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/MD7;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/MD7;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/MD7;->A05:Ljava/lang/String;

    invoke-static {v3, v8, v7, v6, v5}, LX/HZJ;->A05(LX/HZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/MD7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_77

    iget-object v11, v0, LX/MD7;->A04:Ljava/lang/String;

    const v0, 0x7f0b07fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    sget-object v0, LX/Cp2;->A02:LX/Cp2;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f132e0c

    invoke-static {v4, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f132e0b

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    const v0, 0x7f070028

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_77
    invoke-static {v3}, LX/HZJ;->A01(LX/HZJ;)V

    iget-object v4, v3, LX/HZJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7b

    if-eqz v8, :cond_78

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    :cond_78
    if-eqz v7, :cond_79

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    :cond_79
    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    :cond_7a
    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_82

    :cond_7b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_81

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1e
    iput-object v0, v3, LX/HZJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v1, :cond_80

    invoke-static {v1}, LX/OSH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    iget-object v0, v3, LX/HZJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7c

    const-string v4, "disabled"

    :goto_20
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "entry_point"

    invoke-static {v3, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_page_impression"

    invoke-static {v5, v0, v2, v1}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7c
    const-string v4, "none"

    goto :goto_20

    :cond_7d
    const/16 v0, 0x978

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_7e
    const-string v4, "edit"

    goto :goto_20

    :cond_7f
    const-string v4, "view"

    goto :goto_20

    :cond_80
    const-string v6, ""

    goto :goto_1f

    :cond_81
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1e

    :cond_82
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_83
    instance-of v1, v0, LX/MD6;

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZJ;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/HZJ;->A09:Z

    check-cast v0, LX/MD6;

    iget-object v0, v0, LX/MD6;->A00:LX/MD7;

    goto/16 :goto_1d

    :pswitch_17
    const/16 v6, 0x44

    instance-of v1, v7, LX/Ujh;

    if-eqz v1, :cond_84

    move-object v1, v7

    check-cast v1, LX/Ujh;

    iget v2, v1, LX/Ujh;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_85

    :cond_84
    const/4 v1, 0x0

    :cond_85
    if-eqz v1, :cond_86

    move-object v5, v7

    check-cast v5, LX/Ujh;

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_86

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_21
    iget-object v2, v5, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    if-eqz v3, :cond_88

    const/4 v0, 0x1

    if-eq v3, v0, :cond_87

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v4, v7, v6}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_21

    :cond_87
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_88
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Uim;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast v0, LX/N9x;

    instance-of v9, v0, LX/MCI;

    if-eqz v9, :cond_8a

    move-object v2, v0

    check-cast v2, LX/MCI;

    iget-object v2, v2, LX/MCI;->A00:Ljava/lang/Object;

    :goto_22
    check-cast v2, LX/GJg;

    if-eqz v2, :cond_8c

    iget-object v0, v4, LX/Uim;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGH;

    iget-object v0, v0, LX/CGH;->A00:LX/LUR;

    iget-object v12, v0, LX/LUR;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/LUR;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/LUR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/LUR;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/GJg;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/GJg;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/GJg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/GJg;->A00:Ljava/lang/String;

    new-instance v2, LX/MD7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/MD7;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/MD7;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/MD7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/MD7;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/MD7;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/MD7;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/MD7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/MD7;->A05:Ljava/lang/String;

    if-eqz v9, :cond_89

    new-instance v0, LX/MD5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/MD5;->A00:LX/MD7;

    :goto_23
    invoke-static {v0, v5, v7}, LX/Ujh;->A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_89
    new-instance v0, LX/MD6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/MD6;->A00:LX/MD7;

    goto :goto_23

    :cond_8a
    instance-of v2, v0, LX/MCQ;

    if-eqz v2, :cond_8b

    move-object v2, v0

    check-cast v2, LX/MCQ;

    iget-object v2, v2, LX/MCQ;->A00:Ljava/lang/Object;

    goto :goto_22

    :cond_8b
    instance-of v2, v0, LX/MCK;

    if-eqz v2, :cond_8c

    move-object v2, v0

    check-cast v2, LX/MCK;

    iget-object v2, v2, LX/MCK;->A00:Ljava/lang/Object;

    goto :goto_22

    :cond_8c
    instance-of v0, v0, LX/MCW;

    if-eqz v0, :cond_8d

    sget-object v0, LX/MDD;->A00:LX/MDD;

    goto :goto_23

    :cond_8d
    sget-object v0, LX/MD9;->A00:LX/MD9;

    goto :goto_23

    :cond_8e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_90
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
