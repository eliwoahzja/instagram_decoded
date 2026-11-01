.class public final LX/owM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/owM;->$t:I

    iput-object p1, p0, LX/owM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/owM;->A04:Ljava/lang/String;

    iput p4, p0, LX/owM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/owM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/owM;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/owM;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/owM;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/owM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/owM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/owM;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/owM;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p5, p0, LX/owM;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/owM;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/owM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/owM;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v3, LX/owM;

    invoke-direct/range {v3 .. v8}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/owM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/owM;->A02:Ljava/lang/Object;

    iget v8, p0, LX/owM;->A00:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/owM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/owM;->A03:Ljava/lang/Object;

    iget v8, p0, LX/owM;->A00:I

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/owM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/owM;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v3, LX/owM;

    invoke-direct/range {v3 .. v8}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/owM;->A00:I

    return-object v3

    :cond_3
    iget-object v5, p0, LX/owM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/owM;->A03:Ljava/lang/Object;

    iget v8, p0, LX/owM;->A00:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/owM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/owM;->A03:Ljava/lang/Object;

    iget v8, p0, LX/owM;->A00:I

    iget-object v6, p0, LX/owM;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/owM;

    invoke-direct/range {v3 .. v9}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :cond_5
    iget-object v2, p0, LX/owM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/owM;->A04:Ljava/lang/String;

    iget v0, p0, LX/owM;->A00:I

    new-instance v3, LX/owM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/owM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/owM;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/owM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/owM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    iget v1, v13, LX/owM;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/owM;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, LX/nlC;

    iget-object v2, v15, LX/nlC;->A01:Ljava/lang/String;

    return-object v2

    :cond_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/owM;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQC;

    iget-object v9, v0, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v10, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget v14, v13, LX/owM;->A00:I

    iget-object v12, v13, LX/owM;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/UQC;->A02:LX/jKo;

    iput v1, v13, LX/owM;->A01:I

    invoke-virtual/range {v9 .. v14}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/jKo;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/owM;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UQR;

    iget-object v9, v0, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v10, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget v14, v13, LX/owM;->A00:I

    iget-object v12, v13, LX/owM;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/UQR;->A01:LX/jKo;

    iput v1, v13, LX/owM;->A01:I

    invoke-virtual/range {v9 .. v14}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/jKo;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/owM;->A04:Ljava/lang/String;

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, LX/lMc;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_2b

    iget-object v10, v13, LX/owM;->A02:Ljava/lang/Object;

    iget-object v9, v13, LX/owM;->A03:Ljava/lang/Object;

    const/16 v12, 0x8

    new-instance v7, LX/owL;

    invoke-direct/range {v7 .. v12}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    iput v0, v13, LX/owM;->A00:I

    iput v2, v13, LX/owM;->A01:I

    invoke-static {v13, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget v0, v13, LX/owM;->A00:I

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LX/qgW;

    iput v0, v13, LX/owM;->A00:I

    iput v4, v13, LX/owM;->A01:I

    invoke-static {v15, v13}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/owM;->A01:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_26

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v15, LX/myU;

    if-eqz v0, :cond_b

    iget-object v6, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v6, LX/UWQ;

    iget-object v0, v6, LX/UWQ;->A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v3, v13, LX/owM;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A05(Ljava/lang/String;)V

    sget-object v1, LX/FHj;->A00:LX/FHj;

    iget-object v0, v6, LX/UWQ;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_a
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v1, v0, LX/UWQ;->A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v0, v13, LX/owM;->A04:Ljava/lang/String;

    iput v4, v13, LX/owM;->A01:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_9

    return-object v11

    :cond_b
    instance-of v0, v15, LX/myS;

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v1, v0, LX/UWQ;->A08:LX/snm;

    sget-object v0, LX/eHq;->A02:LX/eHq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    sget-object v1, LX/FHj;->A00:LX/FHj;

    iget-object v6, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v6, LX/UWQ;

    iget-object v0, v6, LX/UWQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/owM;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/FHj;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4ij;->A03:LX/4ij;

    if-eqz v0, :cond_d

    new-instance v1, LX/4lz;

    invoke-direct {v1, v3}, LX/4lz;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/4ij;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, LX/UWQ;->A00(LX/UWQ;)V

    iget-object v0, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yus;

    iget-object v3, v0, LX/Yus;->A00:Ljava/lang/Integer;

    iget v1, v13, LX/owM;->A00:I

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    const/4 v0, 0x0

    if-nez v7, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_12

    sub-int/2addr v0, v4

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    :goto_1
    iget-object v5, v6, LX/UWQ;->A09:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Yus;

    iget-object v3, v1, LX/Yus;->A02:Ljava/util/List;

    iget-object v1, v1, LX/Yus;->A01:Ljava/util/List;

    invoke-static {v0, v3, v1}, LX/Yus;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/Yus;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_29

    iget-object v1, v6, LX/UWQ;->A06:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v2, v13, LX/owM;->A01:I

    invoke-interface {v1, v0, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    goto :goto_1

    :cond_13
    iget-object v6, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/owM;->A01:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v10, :cond_26

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, LX/BOe;

    instance-of v0, v15, LX/0ci;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    check-cast v15, LX/0ci;

    iget-object v0, v15, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksG;

    invoke-interface {v0}, LX/ksG;->D7j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItemIntf;

    :cond_15
    iget-object v9, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget v8, v13, LX/owM;->A00:I

    const/4 v5, 0x0

    if-eqz v7, :cond_16

    const/4 v10, 0x0

    :cond_16
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "is_empty_effect_stories"

    const v0, 0x10d0015

    invoke-virtual {v2, v0, v8, v1, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v2, v0, v8, v3}, LX/3r9;->markerEnd(IIS)V

    if-eqz v7, :cond_17

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    iput v3, v13, LX/owM;->A01:I

    :goto_2
    invoke-interface {v6, v1, v13}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/kvX;->A00:LX/kvX;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    iput v4, v13, LX/owM;->A01:I

    goto :goto_2

    :cond_18
    instance-of v0, v15, LX/4wK;

    if-eqz v0, :cond_25

    check-cast v15, LX/4wK;

    iget-object v1, v15, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/8XQ;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/8XQ;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3A2;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_3
    new-instance v1, LX/fff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fff;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/fff;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v13, LX/owM;->A03:Ljava/lang/Object;

    iget v9, v13, LX/owM;->A00:I

    if-eqz v1, :cond_1c

    iget-object v8, v1, LX/fff;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/fff;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x10d0015

    if-eqz v7, :cond_1a

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v9, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v8, :cond_1b

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v9, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1b
    invoke-virtual {v3, v2, v9, v4}, LX/3r9;->markerEnd(IIS)V

    sget-object v0, LX/kvX;->A00:LX/kvX;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    iput v5, v13, LX/owM;->A01:I

    goto/16 :goto_2

    :cond_1c
    move-object v8, v7

    goto :goto_5

    :cond_1d
    move-object v2, v7

    goto :goto_3

    :cond_1e
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_22

    check-cast v1, LX/6Bb;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    instance-of v0, v1, LX/6Ba;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/BAF;

    if-eqz v0, :cond_20

    check-cast v1, LX/BAF;

    iget v0, v1, LX/BAF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    :goto_6
    new-instance v1, LX/fff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fff;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/fff;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v7

    if-eqz v1, :cond_1f

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3A2;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_21
    move-object v2, v7

    goto :goto_6

    :cond_22
    move-object v1, v7

    goto :goto_4

    :cond_23
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/owM;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXI;->A00:LX/ZXI;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creatives/single_effect_stories/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v6, v13, LX/owM;->A02:Ljava/lang/Object;

    iput v10, v13, LX/owM;->A01:I

    const v0, 0x2f1ff50a

    invoke-virtual {v1, v0, v13}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_14

    return-object v11

    :cond_24
    iget v4, v13, LX/owM;->A00:I

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/owM;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v1, v13, LX/owM;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    iput v4, v13, LX/owM;->A00:I

    iput v3, v13, LX/owM;->A01:I

    invoke-virtual {v2, v1, v0, v13, v4}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A07(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v11, :cond_29

    return-object v11

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_27
    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/owM;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_2c

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_29

    iget-object v2, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQU;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, v15, v0}, LX/UQU;->A03(LX/UQU;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2a
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/owM;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v13, LX/owM;->A04:Ljava/lang/String;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A07()J

    move-result-wide v0

    iput v5, v13, LX/owM;->A01:I

    invoke-static {v4, v2, v0, v1, v13}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_2d

    :cond_2b
    return-object v11

    :cond_2c
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_29

    iget-object v2, v13, LX/owM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UQU;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v17

    iget-object v14, v2, LX/UQU;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget v1, v13, LX/owM;->A00:I

    iget-object v0, v13, LX/owM;->A04:Ljava/lang/String;

    iput v3, v13, LX/owM;->A01:I

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/4z3;LX/HAU;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_28

    return-object v11
.end method
