.class public final LX/Ozm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ozm;->$t:I

    iput-object p3, p0, LX/Ozm;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ozm;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Ozm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ozm;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Ozm;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/Ozm;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Ozm;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/Ozm;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    check-cast v0, LX/AeA;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/Ozm;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Ozm;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, LX/Ozm;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZcN;

    iget-object v4, v1, LX/Ozm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nN;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0nN;->A05:LX/0nN;

    :cond_1
    new-instance v7, LX/Kq8;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v7, LX/Kq8;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, LX/Kq8;->A02:LX/0nN;

    new-instance v2, LX/Q6c;

    invoke-direct {v2, v8, v10, v9}, LX/Q6c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZcN;)V

    iput-object v2, v7, LX/Kq8;->A01:LX/Q6c;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iput-object v2, v7, LX/Kq8;->A03:Lcom/instagram/model/mediatype/ProductType;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, LX/Ozm;->A07:Ljava/lang/Object;

    check-cast v11, LX/CRL;

    iput-object v7, v11, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v5

    const-wide/16 v3, 0x3a98

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    invoke-static {v10}, LX/2vN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    :goto_0
    iget-object v2, v1, LX/Ozm;->A05:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v4, v2, LX/D2T;->A00:F

    iget-object v2, v1, LX/Ozm;->A04:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v3, v2, LX/D2T;->A00:F

    iget v2, v9, LX/ZcN;->A02:F

    move-object v12, v8

    move-object v13, v0

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/CRL;->A09(Landroid/content/Context;LX/AeA;FFFI)V

    iget-object v0, v1, LX/Ozm;->A03:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    const/16 v17, 0x3a98

    goto :goto_0

    :cond_3
    check-cast v0, LX/08C;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/08C;->A01:Z

    iget-object v5, v1, LX/Ozm;->A07:Ljava/lang/Object;

    check-cast v5, LX/7rX;

    iget-object v2, v1, LX/Ozm;->A03:Ljava/lang/Object;

    check-cast v2, LX/6HC;

    iget-boolean v3, v2, LX/6HC;->A0E:Z

    iput-boolean v3, v5, LX/7rX;->A00:Z

    const/16 v3, 0x2dd

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LX/Ozm;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v8, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/08C;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/6HC;->A0D:Ljava/util/List;

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/E72;

    invoke-direct {v8, v7, v10, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    const/16 v8, 0x2df

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/Ozm;->A01:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    :try_start_1
    invoke-static {v8, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/08C;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-boolean v8, v2, LX/6HC;->A0F:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v8, v2, LX/6HC;->A0I:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v8, v2, LX/6HC;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v8, v2, LX/6HC;->A07:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v8, v2, LX/6HC;->A06:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v8, v2, LX/6HC;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v8, v2, LX/6HC;->A0H:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v8, v2, LX/6HC;->A0J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v8, v2, LX/6HC;->A0P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v8, v2, LX/6HC;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v8, v2, LX/6HC;->A05:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v8, v2, LX/6HC;->A08:LX/8s3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v21, v3

    filled-new-array/range {v9 .. v24}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/E72;

    invoke-direct {v8, v6, v5, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v23, v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_3
    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    const/16 v5, 0x2dc

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-static {v5, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v5, LX/BRB;

    invoke-direct {v5, v6}, LX/BRB;-><init>(I)V

    invoke-virtual {v0, v5, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    const/16 v5, 0x2db

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LX/Ozm;->A02:Ljava/lang/Object;

    check-cast v9, LX/6EY;

    :try_start_3
    invoke-static {v5, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v5, LX/mBz;

    invoke-direct {v5, v9, v7}, LX/mBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    const-string v5, "recycler-binder"

    :try_start_4
    invoke-static {v5, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/08C;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/6HC;->A0B:LX/FVm;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v5, LX/mBz;

    invoke-direct {v5, v2, v6}, LX/mBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    const/16 v5, 0x2de

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/Ozm;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/Ozm;->A05:Ljava/lang/Object;

    iget-object v9, v1, LX/Ozm;->A06:Ljava/lang/Object;

    :try_start_5
    invoke-static {v7, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/08C;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v7, LX/la3;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v8, v1, LX/Ozm;->A04:Ljava/lang/Object;

    check-cast v8, LX/Fuu;

    iget-object v4, v1, LX/Ozm;->A02:Ljava/lang/Object;

    check-cast v4, LX/MrN;

    iget-object v7, v1, LX/Ozm;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v0, v8, LX/Fuu;->A00:LX/Fuv;

    invoke-virtual {v0, v7}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LX/Fvi;

    invoke-direct {v3}, LX/Fvi;-><init>()V

    invoke-virtual {v0, v7, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, LX/Fvi;

    iput-boolean v2, v3, LX/Fvi;->A02:Z

    iput-object v4, v3, LX/Fvi;->A01:LX/mpr;

    iget-object v2, v8, LX/Fuu;->A01:LX/9nb;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v0, v7, :cond_7

    iget-object v0, v3, LX/Fvi;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/Fuu;->A01:LX/9nb;

    :cond_7
    iget-object v2, v1, LX/Ozm;->A05:Ljava/lang/Object;

    check-cast v2, LX/Fur;

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/Fuu;->A00:LX/Fuv;

    invoke-virtual {v0, v7}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvi;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/Fvi;->A00:LX/Fur;

    :cond_8
    new-instance v0, LX/Fvs;

    invoke-direct {v0, v4, v8}, LX/Fvs;-><init>(LX/MrN;LX/Fuu;)V

    const/4 v6, 0x0

    invoke-static {v0, v8}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v5

    iget-object v4, v1, LX/Ozm;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/9PW;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, LX/9PW;

    :goto_4
    instance-of v0, v4, LX/4Ka;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    check-cast v4, LX/4Ka;

    iget-object v2, v1, LX/Ozm;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ozm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v4, v3, v2, v5, v0}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v2

    iget-object v0, v1, LX/Ozm;->A06:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v9}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_9
    const/4 v0, 0x7

    new-instance v1, LX/C7v;

    invoke-direct {v1, v0, v8, v7}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    move-object v3, v6

    goto :goto_4

    :catchall_0
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_1
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_3
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_5
    move-exception v1

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1
.end method
