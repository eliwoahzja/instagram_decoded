.class public final LX/Rt3;
.super LX/3g6;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:LX/iGc;

.field public final synthetic A09:LX/iAK;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/iGc;LX/iAK;Ljava/lang/String;)V
    .locals 2

    iput-object p8, p0, LX/Rt3;->A08:LX/iGc;

    iput-object p7, p0, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/Rt3;->A06:LX/9PW;

    iput-object p1, p0, LX/Rt3;->A04:LX/mqj;

    iput-object p9, p0, LX/Rt3;->A09:LX/iAK;

    iput-object p10, p0, LX/Rt3;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Rt3;->A05:LX/mqj;

    iput-object p3, p0, LX/Rt3;->A01:LX/mqj;

    iput-object p4, p0, LX/Rt3;->A03:LX/mqj;

    iput-object p5, p0, LX/Rt3;->A02:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Rt3;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Rt3;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v10, v1, LX/Rt3;->A09:LX/iAK;

    sget-object v18, LX/7ud;->A00:LX/7lx;

    iget-object v4, v1, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v1, LX/Rt3;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/Rt3;->A06:LX/9PW;

    iget-object v0, v1, LX/Rt3;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    instance-of v0, v2, LX/SZG;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v8, v2

    check-cast v8, LX/SZG;

    if-eqz v8, :cond_c

    iget v7, v8, LX/SZG;->A00:I

    iget-object v6, v8, LX/SZG;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    if-eqz p4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v8, :cond_2

    :cond_1
    iget-object v5, v8, LX/SZG;->A01:LX/0W5;

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/0W5;->A03:LX/0W5;

    :cond_3
    move-object/from16 v0, p2

    iget-object v9, v0, LX/2rK;->A0E:Ljava/util/Map;

    iget-object v2, v0, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v9, :cond_8

    move-object v9, v2

    if-nez v2, :cond_9

    move-object v2, v1

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v1, v2

    :cond_4
    :goto_3
    new-instance v0, LX/0W6;

    invoke-direct {v0, v5, v6, v1, v7}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_5

    new-instance v11, LX/2rG;

    invoke-direct {v11, v4}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/0W6;->A02:Ljava/lang/String;

    iget v2, v0, LX/0W6;->A00:I

    iget-object v1, v0, LX/0W6;->A01:LX/0W5;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v2

    invoke-interface/range {v10 .. v17}, LX/iAK;->FQT(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_5
    sget-object v6, LX/2oj;->A00:LX/2oj;

    iget-object v5, v0, LX/0W6;->A02:Ljava/lang/String;

    iget v2, v0, LX/0W6;->A00:I

    iget-object v1, v0, LX/0W6;->A01:LX/0W5;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/2oj;->A02(LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v18, :cond_6

    iget-object v0, v0, LX/0W6;->A03:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/7lx;->FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_4

    iget-object v1, v8, LX/SZG;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v9, v0

    :cond_9
    const-string v0, "LOAD_SOURCE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v6, v1

    goto :goto_1

    :cond_b
    move-object v8, v1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v2, p0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v1

    const-string v0, "last_scan_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/Rt3;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, v2, LX/Rt3;->A05:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/Rt3;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    iget-object v6, v2, LX/Rt3;->A08:LX/iGc;

    iget-object v5, v2, LX/Rt3;->A09:LX/iAK;

    sget-object v9, LX/7ud;->A00:LX/7lx;

    iget-object v11, v2, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v2, LX/Rt3;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/Rt3;->A06:LX/9PW;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v14, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v13, v0

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, p2

    iget-object v2, v0, LX/2rK;->A0E:Ljava/util/Map;

    iget-object v7, v0, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v2, :cond_d

    move-object v2, v7

    if-nez v7, :cond_e

    move-object v12, v1

    :goto_0
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    move/from16 v0, p5

    invoke-static {v0, v3}, LX/hCX;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-eqz v2, :cond_c

    const-string v0, "ENCODED_IMAGE_SIZE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_2
    if-eqz v2, :cond_a

    const-string v0, "HAS_GAINMAP"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v2, :cond_5

    const-string v0, "TARGET_SCAN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_4
    if-eqz v5, :cond_6

    new-instance v1, LX/2rG;

    invoke-direct {v1, v11}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0, v12}, LX/iAK;->FQc(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, LX/IaV;->getHeight()I

    move-result v15

    invoke-interface/range {p4 .. p4}, LX/IaV;->getWidth()I

    move-result v16

    invoke-interface/range {p4 .. p4}, LX/IaV;->getSizeInBytes()I

    move-result v17

    :goto_5
    invoke-virtual/range {v9 .. v20}, LX/7lx;->FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V

    :cond_7
    new-instance v0, LX/Rt4;

    invoke-direct {v0, v12}, LX/Rt4;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/iGc;->A00:LX/Rt4;

    return-void

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    const/16 v19, -0x1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    goto :goto_2

    :cond_c
    move-object v3, v1

    goto :goto_1

    :cond_d
    if-eqz v7, :cond_e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v2, v0

    :cond_e
    const-string v0, "LOAD_SOURCE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final FSW(LX/3cV;LX/IaV;J)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v1

    const-string v0, "last_scan_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Rt3;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V
    .locals 4

    iget-object v1, p0, LX/Rt3;->A08:LX/iGc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/iGc;->A00:LX/Rt4;

    iget-object v2, p0, LX/Rt3;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/7ud;->A00:LX/7lx;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, LX/7lx;->A0A(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_0
    sget-object v1, LX/7ud;->A00:LX/7lx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, LX/7lx;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_1
    sget-object v2, LX/7ud;->A00:LX/7lx;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Rt3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Rt3;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/7lx;->HNo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/Rt3;->A04:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
