.class public final LX/eqo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/eqo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eqo;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/eqo;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/eqo;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/eqo;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 809868550
    iput p5, p0, LX/eqo;->$t:I

    const/16 v0, 0x11

    if-eq p5, v0, :cond_1

    const/16 v0, 0x15

    if-eq p5, v0, :cond_0

    const/16 v0, 0x29

    if-eq p5, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p5, v0, :cond_0

    .line 809868551
    iput-object p2, p0, LX/eqo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eqo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/eqo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 809868552
    :cond_0
    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/eqo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eqo;->A01:Ljava/lang/Object;

    goto :goto_0

    .line 809868553
    :cond_1
    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/eqo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eqo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/eqo;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/eqo;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/eqo;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    iput p4, p0, LX/eqo;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/eqo;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/eqo;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 1

    iput p5, p0, LX/eqo;->$t:I

    const/16 v0, 0x1a

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p5, v0, :cond_0

    const/16 v0, 0x21

    if-eq p5, v0, :cond_1

    const/16 v0, 0x25

    if-eq p5, v0, :cond_1

    const/16 v0, 0x26

    if-eq p5, v0, :cond_1

    iput-object p3, p0, LX/eqo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/eqo;->A01:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/eqo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/eqo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eqo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/eqo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eqo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/eqo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/eqo;)I
    .locals 0

    iget p0, p0, LX/eqo;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v1, v5, LX/eqo;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/WtL;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/16 v21, 0x1

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AIW;

    if-eqz v1, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v1, v1, LX/ADb;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, LX/249;->A1T(II)Z

    move-result v15

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iget-object v1, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0u:LX/YsQ;

    invoke-virtual {v1}, LX/YsQ;->A00()Z

    move-result v1

    const/16 v17, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/AIW;

    if-eqz v1, :cond_c

    move/from16 v17, v6

    :cond_7
    sget-object v9, LX/ly9;->A00:LX/ly9;

    iget-object v10, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0W:Landroid/content/Context;

    iget v14, v5, LX/eqo;->A00:I

    iget-object v11, v2, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A0z:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v7, v5, LX/eqo;->A03:Ljava/lang/String;

    const-string v1, "all_timeout"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_8

    const-string v1, "full_timeout"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/VFM;->A02:LX/VFM;

    if-ne v0, v1, :cond_a

    :cond_8
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    const/16 v18, 0x0

    new-instance v5, LX/app;

    move-object/from16 v16, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/app;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x1fa0430a

    invoke-static {v5, v1, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v13

    invoke-virtual/range {v9 .. v15}, LX/ly9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/snk;IZ)LX/L9R;

    move-result-object v3

    iget-object v2, v3, LX/L9R;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/L9R;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_9
    iget-object v2, v3, LX/L9R;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " snapshot capture failed: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostStickerDrawable"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_a
    const-wide/16 v5, 0x7d0

    goto :goto_4

    :cond_b
    move-object v12, v8

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_2
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WeF;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WgU;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/FPp;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Vh1;->A01(LX/iAM;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vgg;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahr;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wd7;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/dmR;

    iget-object v1, v2, LX/dmR;->A04:LX/9q4;

    iget-object v1, v1, LX/9q4;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const v1, 0x3007c

    iget-object v4, v2, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aTy;

    iget-object v8, v2, LX/dmR;->A01:LX/9PW;

    iget-boolean v7, v2, LX/dmR;->A08:Z

    iget-object v2, v2, LX/dmR;->A05:LX/Wre;

    iget-object v13, v2, LX/Wre;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/Wre;->A0B:Ljava/lang/String;

    iget v3, v5, LX/eqo;->A00:I

    iget v6, v2, LX/Wre;->A01:I

    iget-object v2, v2, LX/Wre;->A03:LX/8VM;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v9, LX/WE1;

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    iget-boolean v5, v9, LX/WE1;->A09:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v9, LX/WE1;->A07:Ljava/lang/String;

    iget-object v12, v9, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Emx;

    invoke-direct {v9, v8, v1, v10, v7}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v12, :cond_e

    move-object v12, v5

    if-nez v5, :cond_e

    move-object v12, v0

    :cond_e
    move-object/from16 v17, v10

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v21}, LX/Emx;->Gbx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v14, :cond_f

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v2, LX/3qU;

    invoke-direct {v2, v1}, LX/3qU;-><init>(LX/0tn;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v1, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v10, v1}, LX/3qU;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v14, v0, v3}, LX/I2S;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    move-object v11, v10

    move-object v5, v10

    move-object v12, v10

    goto :goto_6

    :pswitch_8
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sih;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/TDY;->A00(LX/iAM;LX/Sih;Ljava/lang/String;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/TDB;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/XAq;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/aGK;->A03(LX/iAM;LX/XAq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/TBV;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/XdD;->A0O(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Swz;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uet;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/WzZ;->A02(LX/iAM;LX/Uet;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WlN;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Vd1;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WzO;->A05(LX/iAM;LX/2Is;Ljava/lang/String;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VWm;->A01(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VUm;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/M9u;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/Sjb;->A00(LX/iAM;LX/M9u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/SjG;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/LT5;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/85f;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XCf;->A06(LX/iAM;LX/LT5;LX/85f;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/N7r;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/85f;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XCf;->A04(LX/iAM;LX/N7r;LX/85f;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, LX/N7u;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/85f;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XCf;->A03(LX/iAM;LX/N7u;LX/85f;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/SJJ;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/jg1;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/jgU;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WkC;->A02(LX/iAM;LX/jgU;LX/jg1;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/QOD;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/SCr;->A00(LX/iAM;LX/QOD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/R8b;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lka;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XBI;->A02(LX/iAM;LX/lka;LX/R8b;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XBl;->A04(LX/iAM;LX/mqj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/RiD;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VB8;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXp;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/RUN;->A00(LX/iAM;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXp;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/RUJ;->A00(LX/iAM;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VAn;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/WjF;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Ljava/lang/String;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/XUi;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZxE;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XUi;->A02(LX/iAM;LX/ZxE;LX/XUi;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/XUi;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZxE;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XUi;->A01(LX/iAM;LX/ZxE;LX/XUi;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahr;

    iget-object v1, v5, LX/eqo;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WHa;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/RQC;->A00(LX/iAM;Ljava/lang/String;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/aDQ;->A00(LX/lmo;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v5, LX/eqo;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/eqo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/eqo;->A01:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    invoke-static {v5}, LX/eqo;->A00(LX/eqo;)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/aCT;->A01(LX/lmo;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
