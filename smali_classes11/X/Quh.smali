.class public final LX/Quh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:LX/BSR;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/GKC;

.field public final A04:LX/BTr;

.field public final A05:LX/PIx;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Quh;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Quh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Quh;->A03:LX/GKC;

    iput-object p4, p0, LX/Quh;->A04:LX/BTr;

    iput-boolean p6, p0, LX/Quh;->A06:Z

    iput-boolean p7, p0, LX/Quh;->A07:Z

    iput-object p5, p0, LX/Quh;->A05:LX/PIx;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/Quh;->A03:LX/GKC;

    iget-object v0, v0, LX/GKC;->A0n:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, LX/Quh;->A03:LX/GKC;

    invoke-virtual {v2}, LX/GKC;->A01()LX/GtG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GtG;->A0H:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    iget-object v0, v2, LX/GKC;->A0n:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    iget-object v1, p0, LX/Quh;->A03:LX/GKC;

    iget v2, v1, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_20

    const/16 v0, 0x20

    if-eq v2, v0, :cond_15

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_15

    const/16 v0, 0x46

    if-eq v2, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_3

    :cond_0
    iget-object v4, p0, LX/Quh;->A01:Landroid/content/Context;

    const v3, 0x7f132edb

    invoke-direct {p0}, LX/Quh;->A01()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iput-object v3, p0, LX/Quh;->A00:LX/BSR;

    :cond_2
    :goto_2
    iget-object v1, p0, LX/Quh;->A00:LX/BSR;

    if-nez v1, :cond_25

    const-string v0, "headerItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p0, LX/Quh;->A04:LX/BTr;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, p0, LX/Quh;->A01:Landroid/content/Context;

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const v0, 0x7f132b2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v2, p0, LX/Quh;->A00:LX/BSR;

    iget-object v0, p0, LX/Quh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v5}, LX/ORq;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082847

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    iget-object v0, p0, LX/Quh;->A00:LX/BSR;

    if-nez v0, :cond_7

    const-string v0, "headerItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const v2, 0x7f132ac2

    invoke-direct {p0}, LX/Quh;->A00()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/BTr;->A03:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    goto :goto_4

    :cond_6
    const v3, 0x7f132b30

    invoke-direct {p0}, LX/Quh;->A01()I

    move-result v2

    invoke-direct {p0}, LX/Quh;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iput-object v1, v0, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/Quh;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Quh;->A04:LX/BTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const v0, 0x7f132eda

    :goto_6
    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f132b11

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/Quh;->A05:LX/PIx;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/PIx;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_c
    iget-object v2, p0, LX/Quh;->A01:Landroid/content/Context;

    const v1, 0x7f132b0f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    const v0, 0x7f132b09

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BSR;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/B6D;->A0D(Ljava/util/List;)Z

    move-result v1

    const v0, 0x7f040786

    if-eqz v1, :cond_d

    const v0, 0x7f0407e9

    :cond_d
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/BSR;->A00:I

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, LX/Quh;->A01:Landroid/content/Context;

    const v1, 0x7f132b0c

    iget-object v0, p0, LX/Quh;->A05:LX/PIx;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/PIx;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Quh;->A06:Z

    if-nez v0, :cond_1

    const v0, 0x7f132b10

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BSR;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/Quh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Quh;->A05:LX/PIx;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/PIx;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget-object v1, p0, LX/Quh;->A01:Landroid/content/Context;

    const v0, 0x7f132ac2

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BSR;

    invoke-direct {v3, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/BTr;->A03:LX/BTr;

    iput-object v0, v3, LX/BSR;->A0F:LX/BTr;

    goto/16 :goto_1

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_14

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, p0, LX/Quh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, LX/Quh;->A04:LX/BTr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v10, :cond_19

    const v0, 0x7f132eda

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    :goto_8
    iput-object v2, p0, LX/Quh;->A00:LX/BSR;

    invoke-static {v5, v1, v4}, LX/ORq;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Quh;->A00:LX/BSR;

    const-string v3, "headerItem"

    if-nez v6, :cond_1a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/Quh;->A01()I

    move-result v6

    if-eqz v0, :cond_17

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    if-nez v6, :cond_18

    iget-object v2, p0, LX/Quh;->A01:Landroid/content/Context;

    const v0, 0x7f132ed9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    iget-object v0, p0, LX/Quh;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11009f

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x3e8

    move v11, v10

    move v12, v10

    invoke-static/range {v7 .. v12}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v6}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    const v0, 0x7f132b15

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    sget-object v0, LX/BTr;->A02:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    :goto_a
    const v0, 0x7f0b36c1

    iput v0, v2, LX/BSR;->A01:I

    goto :goto_8

    :cond_1a
    iget-object v2, p0, LX/Quh;->A01:Landroid/content/Context;

    const v0, 0x7f132ae0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BSR;->A0J:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Py4;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/PxT;->A05(Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;)Z

    move-result v0

    iget-object v1, p0, LX/Quh;->A00:LX/BSR;

    if-eqz v0, :cond_1b

    if-nez v1, :cond_1d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v1, :cond_1c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, 0x7f0407e9

    goto :goto_b

    :cond_1d
    const v0, 0x7f0407aa

    :goto_b
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/BSR;->A00:I

    goto/16 :goto_2

    :cond_1e
    invoke-static {v1}, LX/OJW;->A00(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Quh;->A01:Landroid/content/Context;

    const v3, 0x7f132edb

    iget v2, v1, LX/GKC;->A07:I

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v2

    iget-object v0, v1, LX/GKC;->A0n:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_1f

    add-int/lit8 v0, v0, 0x1

    :cond_1f
    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    iget-object v3, p0, LX/Quh;->A04:LX/BTr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f132eda

    :goto_c
    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    :goto_d
    iput-object v2, p0, LX/Quh;->A00:LX/BSR;

    iget-object v6, p0, LX/Quh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v3}, LX/ORq;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Quh;->A00:LX/BSR;

    const-string v4, "headerItem"

    if-nez v5, :cond_21

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f132ac4

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    sget-object v0, LX/BTr;->A05:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    goto :goto_d

    :pswitch_1
    const v0, 0x7f132ac6

    goto :goto_c

    :pswitch_2
    const v0, 0x7f132ac7

    goto :goto_c

    :pswitch_3
    const v0, 0x7f132ad2

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    sget-object v0, LX/BTr;->A04:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    const v0, 0x7f0b36c0

    goto :goto_e

    :pswitch_4
    const v0, 0x7f132adf

    goto :goto_c

    :pswitch_5
    const v0, 0x7f132acb

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    sget-object v0, LX/BTr;->A02:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    const v0, 0x7f0b36c1

    :goto_e
    iput v0, v2, LX/BSR;->A01:I

    goto :goto_d

    :pswitch_6
    const v0, 0x7f132ac1

    goto :goto_c

    :cond_21
    iget-object v2, p0, LX/Quh;->A01:Landroid/content/Context;

    const v0, 0x7f132ae0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BSR;->A0J:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Py4;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/PxT;->A05(Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/BTr;->A02:LX/BTr;

    if-eq v3, v0, :cond_23

    sget-object v0, LX/BTr;->A04:LX/BTr;

    if-eq v3, v0, :cond_23

    iget-object v1, p0, LX/Quh;->A00:LX/BSR;

    if-nez v1, :cond_22

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x7f0407e9

    goto :goto_f

    :cond_23
    iget-object v1, p0, LX/Quh;->A00:LX/BSR;

    if-nez v1, :cond_24

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const v0, 0x7f0407aa

    :goto_f
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/BSR;->A00:I

    goto/16 :goto_2

    :cond_25
    new-instance v0, LX/NDu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NDu;->A00:LX/BSR;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
