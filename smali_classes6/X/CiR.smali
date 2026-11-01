.class public final LX/CiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/CiR;

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CiR;->A01:LX/CiR;

    const-string v0, "#F01941"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/CiR;->A00:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/CiR;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/ElY;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/16Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v9, 0x7f0407af

    invoke-static {p0, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-eqz v3, :cond_0

    move v8, v10

    move v7, v10

    const v0, 0x7f082668

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f08279d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    new-instance v4, LX/ElT;

    invoke-direct {v4, p0}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A03:Ljava/lang/Integer;

    invoke-static {p0, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A05:Ljava/lang/Integer;

    const v0, 0x7f040772

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A0B:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A08:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A0A:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A09:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A06:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ElT;->A0C:Ljava/lang/Integer;

    iput-object v6, v4, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, LX/ElT;->A03(I)V

    iput-boolean v3, v4, LX/ElT;->A0D:Z

    invoke-virtual {v4}, LX/ElT;->A00()LX/ElY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v5, 0x0

    move-object v6, v5

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/Ezb;LX/Ext;LX/272;)Lkotlin/jvm/functions/Function0;
    .locals 8

    move-object v6, p3

    move-object v3, p4

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p4, LX/Ebd;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    instance-of v0, p4, LX/CeS;

    move-object v4, p2

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    :goto_2
    new-instance v1, LX/OQz;

    invoke-direct {v1, p2, p3, p4, v0}, LX/OQz;-><init>(LX/Ezb;LX/Ext;LX/272;I)V

    goto :goto_1

    :cond_1
    instance-of v0, p4, LX/CeT;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    new-instance v1, LX/285;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p4, LX/CeU;

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_2

    :cond_3
    instance-of v0, p4, LX/CeV;

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    :goto_3
    new-instance v1, LX/260;

    invoke-direct {v1, v0, p2, p3}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p4, LX/CdZ;

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    instance-of v0, p4, LX/Cdj;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v1, LX/285;

    move-object v7, v1

    move-object p2, p4

    move-object p3, v4

    move-object p4, v6

    invoke-direct/range {v7 .. v12}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p4, LX/CbV;

    if-eqz v0, :cond_7

    const/16 v0, 0x34

    goto :goto_0

    :cond_7
    instance-of v0, p4, LX/CbY;

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    :goto_4
    new-instance v1, LX/260;

    invoke-direct {v1, p2, p4, v0}, LX/260;-><init>(LX/Ezb;LX/272;I)V

    goto :goto_1

    :cond_8
    instance-of v0, p4, LX/Cbb;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    instance-of v0, p4, LX/Cbc;

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_2

    :cond_a
    instance-of v0, p4, LX/Cbd;

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto :goto_2

    :cond_b
    instance-of v0, p4, LX/Cbe;

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    instance-of v0, p4, LX/Cbg;

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto :goto_2

    :cond_d
    instance-of v0, p4, LX/Cbh;

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    goto :goto_2

    :cond_e
    instance-of v0, p4, LX/Cbq;

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    goto :goto_4

    :cond_f
    instance-of v0, p4, LX/CfZ;

    if-eqz v0, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_2

    :cond_10
    instance-of v0, p4, LX/CfJ;

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_11
    instance-of v0, p4, LX/Cdz;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    goto :goto_3

    :cond_12
    instance-of v0, p4, LX/CgT;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    goto :goto_4

    :cond_13
    instance-of v0, p4, LX/GTj;

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    goto/16 :goto_3

    :cond_14
    instance-of v0, p4, LX/Cbr;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/Cbr;

    iget-object v0, v0, LX/Cbr;->A00:LX/CUx;

    iget-boolean v0, v0, LX/CUx;->A07:Z

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_16
    instance-of v0, p4, LX/CfX;

    if-eqz v0, :cond_17

    check-cast v3, LX/CfX;

    iget-object v7, v3, LX/CfX;->A00:LX/JqU;

    iget-object v5, v7, LX/JqU;->A03:LX/ErQ;

    const/4 v3, 0x4

    new-instance v1, LX/285;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, LX/Ptm;->pause()V

    :cond_0
    new-instance v0, LX/FDl;

    invoke-direct {v0, p1}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v1, v0, LX/FDl;->A1l:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/DpU;

    invoke-direct {v1}, LX/DpU;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v1, LX/DpU;->A02:Ljava/util/List;

    iput-object p3, v1, LX/DpU;->A00:LX/Ezb;

    iput-object p4, v1, LX/DpU;->A01:LX/Ext;

    invoke-virtual {v2, p0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A03(LX/Ezb;Ljava/util/List;)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfX;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CfZ;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v0, v0, LX/JqU;->A03:LX/ErQ;

    iget-object v0, v0, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/EsQ;->A0A:LX/EsQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CfX;->A00:LX/JqU;

    iget-object v0, v0, LX/JqU;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_6
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CfZ;->A00:LX/CMw;

    iget-object v0, v0, LX/CMw;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v1, v0}, LX/Ezb;->DyV(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    sget v1, LX/CiR;->A00:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v1, LX/CiR;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Cdj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/Cdj;

    iget-object v0, p2, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v0, LX/BhZ;->A04:LX/BhW;

    iget-object v1, v0, LX/BhW;->A03:LX/L8Q;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/L8Q;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, v1, LX/L8Q;->A00:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid music color: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerUiUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p2, LX/Cdz;

    if-eqz v0, :cond_1

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p2, LX/Cdj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/Cdj;

    iget-object v0, p2, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v0, LX/BhZ;->A04:LX/BhW;

    iget-object v0, v0, LX/BhW;->A03:LX/L8Q;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/L8Q;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid music color: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerUiUtils"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V
    .locals 19

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v3, LX/Ebd;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/CgT;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Cdj;

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cdj;

    iget-object v0, v3, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v0, LX/BhZ;->A03:LX/Bfu;

    :goto_0
    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/IpV;->A0S:LX/IpV;

    const/4 v12, 0x0

    const-string v11, "impression_music_banner"

    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/Ezb;->A00(LX/IpV;LX/Ext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/CbV;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CbV;

    iget-object v0, v3, LX/CbV;->A00:LX/COs;

    iget-object v0, v0, LX/COs;->A00:LX/Bfu;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/CeU;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CeU;

    iget-object v0, v3, LX/CeU;->A00:LX/CSz;

    iget-object v0, v0, LX/CSz;->A00:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_school_banner"

    :goto_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/CeV;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CeV;

    iget-object v0, v3, LX/CeV;->A00:LX/COt;

    iget-object v0, v0, LX/COt;->A00:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/IpV;->A0K:LX/IpV;

    const/4 v12, 0x0

    const-string v11, "impression_add_school_banner"

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/CbY;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CbY;

    iget-object v4, v3, LX/CbY;->A00:LX/JqL;

    iget-object v3, v4, LX/JqL;->A02:LX/Bfu;

    invoke-static {v2, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JqL;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-virtual {v6, v0, v1}, LX/Ezb;->DuD(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_aistudio_banner"

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/Cbb;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cbb;

    iget-object v0, v3, LX/Cbb;->A00:LX/JqR;

    iget-object v0, v0, LX/JqR;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_channel_banner"

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/Cbh;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v3, LX/Cbh;

    iget-object v3, v3, LX/Cbh;->A00:LX/JqX;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JqX;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/JqX;->A04:LX/JgO;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v6, v2, v1, v5}, LX/Ezb;->DyW(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/JqX;->A02:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/IpV;->A0P:LX/IpV;

    const/4 v12, 0x0

    const-string v11, "impression_facebook_page_banner"

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, LX/Cbq;

    if-eqz v0, :cond_9

    check-cast v3, LX/Cbq;

    iget-object v0, v3, LX/Cbq;->A00:LX/CSy;

    invoke-virtual {v6, v0}, LX/Ezb;->Dwv(LX/CSy;)V

    return-void

    :cond_9
    instance-of v0, v3, LX/Cbg;

    if-eqz v0, :cond_a

    check-cast v3, LX/Cbg;

    iget-object v3, v3, LX/Cbg;->A00:LX/Jqh;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jqh;->A02:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/Jqh;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/Jqh;->A0A:Z

    invoke-virtual {v6, v2, v1, v0}, LX/Ezb;->Dwx(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v7, LX/IpV;->A0Q:LX/IpV;

    const/4 v12, 0x0

    const-string v11, "impression_facebook_profile_banner"

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/Cbc;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cbc;

    iget-object v0, v3, LX/Cbc;->A00:LX/CUL;

    iget-object v0, v0, LX/CUL;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_fundraiser_banner"

    goto/16 :goto_2

    :cond_b
    instance-of v0, v3, LX/CfZ;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CfZ;

    iget-object v0, v3, LX/CfZ;->A00:LX/CMw;

    iget-object v0, v0, LX/CMw;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_related_accounts_banner"

    goto/16 :goto_2

    :cond_c
    instance-of v0, v3, LX/Cbd;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cbd;

    iget-object v0, v3, LX/Cbd;->A00:LX/JqT;

    iget-object v0, v0, LX/JqT;->A02:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_upcoming_event_banner"

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, LX/CeS;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CeS;

    iget-object v5, v3, LX/CeS;->A00:LX/JqM;

    iget-object v4, v5, LX/JqM;->A00:LX/Bfu;

    invoke-static {v2, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v5, LX/JqM;->A03:Z

    iget-object v0, v5, LX/JqM;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, LX/Ezb;->Dyc(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_school_partner_banner"

    goto/16 :goto_2

    :cond_e
    instance-of v0, v3, LX/Cbe;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cbe;

    iget-object v0, v3, LX/Cbe;->A00:LX/CUi;

    iget-object v0, v0, LX/CUi;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_expiring_discount"

    goto/16 :goto_2

    :cond_f
    instance-of v0, v3, LX/CdZ;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CdZ;

    iget-object v1, v3, LX/CdZ;->A00:LX/BfK;

    iget-object v0, v1, LX/BfK;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/BfK;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/BfK;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v2, v4}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v18

    move/from16 v17, p6

    move-object v13, v6

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/Ezb;->Dyd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v7, LX/IpV;->A0V:LX/IpV;

    const-string v11, "impression_threads_banner"

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/CeT;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/CeT;

    iget-object v0, v3, LX/CeT;->A00:LX/JqP;

    iget-object v3, v0, LX/JqP;->A01:LX/Bfu;

    invoke-static {v2, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Ext;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Ezb;->Dyf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_whatsapp_profile_banner"

    goto/16 :goto_2

    :cond_11
    instance-of v0, v3, LX/Cdz;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cdz;

    iget-object v0, v3, LX/Cdz;->A00:LX/CSP;

    iget-object v0, v0, LX/CSP;->A00:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_add_banner"

    goto/16 :goto_2

    :cond_12
    instance-of v0, v3, LX/CfJ;

    if-eqz v0, :cond_13

    check-cast v3, LX/CfJ;

    iget-object v0, v3, LX/CfJ;->A01:LX/42X;

    iget-object v1, v0, LX/42X;->A08:Ljava/util/List;

    iget v0, v0, LX/42X;->A03:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CfJ;->A01:LX/42X;

    iget-object v0, v0, LX/42X;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "impression_qa_freeform_banner"

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    instance-of v0, v3, LX/GTj;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/GTj;

    iget-object v0, v3, LX/GTj;->A00:LX/CKf;

    iget-object v0, v0, LX/CKf;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_moonshot_profile_banner"

    move-object v9, v7

    move-object v12, v7

    goto/16 :goto_1

    :cond_14
    instance-of v0, v3, LX/Cbr;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Cbr;

    iget-object v0, v3, LX/Cbr;->A00:LX/CUx;

    iget-object v0, v0, LX/CUx;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v11, "impression_interests_banner"

    goto/16 :goto_2

    :cond_15
    instance-of v0, v3, LX/CfX;

    if-eqz v0, :cond_16

    check-cast v3, LX/CfX;

    iget-object v0, v3, LX/CfX;->A00:LX/JqU;

    iget-object v1, v0, LX/JqU;->A03:LX/ErQ;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JqU;->A01:LX/Bfu;

    invoke-static {v2, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/ErQ;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
