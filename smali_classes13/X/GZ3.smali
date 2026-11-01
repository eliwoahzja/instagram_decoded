.class public final LX/GZ3;
.super LX/0dq;
.source ""

# interfaces
.implements LX/hvn;


# instance fields
.field public A00:LX/0bn;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Umv;

.field public A03:LX/YAe;

.field public A04:LX/hvn;

.field public A05:LX/RDY;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:Z


# direct methods
.method public static final A00(LX/GZ3;)LX/K0s;
    .locals 4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GZ3;->A05:LX/RDY;

    const v1, 0x7f136f97

    iget-object v0, v0, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Q3x;->A00:LX/Q3x;

    new-instance v1, LX/K0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K0s;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/K0s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K0s;->A00:LX/R8f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/GZ3;)V
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/GZ3;->A03:LX/YAe;

    invoke-virtual {v0}, LX/YAe;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/YAe;->A02(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hyn;

    invoke-interface {v1}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/L8I;

    invoke-direct {v0, v1}, LX/L8I;-><init>(LX/hyn;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, LX/hyn;->AU0()LX/O7F;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/O7F;->A00:LX/J0d;

    new-instance v0, LX/L8I;

    if-eqz v1, :cond_2

    invoke-direct {v0, v2}, LX/L8I;-><init>(LX/hyn;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {v0, v2}, LX/L8I;-><init>(LX/hyn;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    new-instance v0, LX/Q4g;

    invoke-direct {v0, v7, v2, v4}, LX/Q4g;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/Q4g;

    invoke-direct {v0, v6, v1, v2}, LX/Q4g;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/Q4g;

    invoke-direct {v0, v5, v4, v2}, LX/Q4g;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/GZ3;->A03:LX/YAe;

    iget-boolean v0, v0, LX/YAe;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/GZ3;->A03:LX/YAe;

    invoke-virtual {v2}, LX/YAe;->A03()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/GZ3;->A05:LX/RDY;

    const v1, 0x7f13088f

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Q3k;

    invoke-direct {v4, v0}, LX/Q3k;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13088b

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3d;

    invoke-direct {v0, v1}, LX/Q3d;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v0}, [LX/RMN;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v2, LX/YAe;->A02:Z

    if-eqz v0, :cond_9

    const v1, 0x7f13088e

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3h;

    invoke-direct {v0, v1}, LX/Q3h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, LX/YAe;->A06:Z

    if-nez v0, :cond_a

    const v1, 0x7f130890

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3j;

    invoke-direct {v0, v1}, LX/Q3j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/GZ3;->A02:LX/Umv;

    iget-boolean v0, v0, LX/Umv;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/GZ3;->A0A:Z

    if-eqz v0, :cond_b

    const v1, 0x7f13088e

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0800db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0xb

    new-instance v1, LX/Q2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RMN;->A00:I

    iput-object v2, v1, LX/RMN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/Q2y;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, LX/Ewi;->A00:LX/Ewi;

    iget-object v0, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f13088d

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3f;

    invoke-direct {v0, v1}, LX/Q3f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    check-cast v7, LX/hyn;

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/hyn;->getId()I

    move-result v7

    const v1, 0x7f13088c

    iget-object v0, v5, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0823f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/RMN;->A00:I

    iput-object v0, v1, LX/RMN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/Q3b;->A00:I

    iput-object v2, v1, LX/Q3b;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/RMN;

    instance-of v0, v8, LX/Q2y;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->getId()I

    move-result v1

    instance-of v0, v8, LX/Q3b;

    if-eqz v0, :cond_13

    move-object v0, v8

    check-cast v0, LX/Q3b;

    iget v0, v0, LX/Q3b;->A00:I

    :goto_3
    if-ne v1, v0, :cond_11

    :goto_4
    check-cast v2, LX/hyn;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget v0, v8, LX/RMN;->A00:I

    goto :goto_3

    :cond_14
    move-object v2, v10

    goto :goto_4

    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v2, "Meta AI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_18
    move-object v7, v10

    goto/16 :goto_1

    :cond_19
    new-instance v1, LX/Q4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q4f;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/R8g;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GZ3;->A03:LX/YAe;

    invoke-virtual {v0}, LX/YAe;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1b

    iget-object v0, p0, LX/GZ3;->A05:LX/RDY;

    const v1, 0x7f13088c

    iget-object v0, v0, LX/RDY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Q4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Q4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, p0, LX/GZ3;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/GZ3;->A03:LX/YAe;

    iget-object v1, v0, LX/YAe;->A04:LX/0gt;

    iget-object v0, p0, LX/GZ3;->A00:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method

.method public final EZW(LX/L8I;I)V
    .locals 13

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v3}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v8, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0H:LX/6tu;

    invoke-interface {v3}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_gallery_album_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "album_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x22

    const/16 v0, 0xff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0E:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eq v7, v6, :cond_3

    const-string v1, "ALBUMS"

    :goto_0
    const-string v0, "album_category_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_name"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    invoke-interface {v3}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/O7F;->A00:LX/J0d;

    if-eqz v1, :cond_2

    sget-object v0, LX/59v;->A00:LX/59v;

    const-string v0, "meta_media_cloud"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    const-string v11, "album_picker"

    iget-object v12, v1, LX/J0d;->A00:Ljava/lang/String;

    sget-object v6, LX/R6a;->A03:LX/R6a;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "META"

    goto :goto_0
.end method

.method public final Et7(LX/L8I;I)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZ3;->A04:LX/hvn;

    move/from16 v12, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v12}, LX/hvn;->Et7(LX/L8I;I)V

    :cond_0
    iget-object v4, v1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v4}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    invoke-interface {v4}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7F;->A00:LX/J0d;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v10, "album_picker"

    if-eqz v1, :cond_4

    sget-object v0, LX/59v;->A00:LX/59v;

    iget-object v7, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "meta_media_cloud"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    iget-object v11, v1, LX/J0d;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/R6a;->A02:LX/R6a;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v9

    invoke-interface {v4}, LX/hyn;->getId()I

    move-result v13

    invoke-interface {v4}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    if-ne v3, v2, :cond_3

    const/4 v14, 0x1

    :cond_3
    iget-object v1, p0, LX/GZ3;->A03:LX/YAe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/YAe;->A00(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/YAe;->A01(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v9 .. v14}, LX/6sj;->A1G(Ljava/lang/String;Ljava/util/List;III)V

    return-void

    :cond_4
    iget-object v6, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "AlbumPickerViewModel"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    invoke-interface {v4}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cloud_album_tap"

    invoke-static {v5, v6, v0, v10, v1}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final EtA()V
    .locals 2

    iget-object v1, p0, LX/GZ3;->A07:LX/snm;

    invoke-static {p0}, LX/GZ3;->A00(LX/GZ3;)LX/K0s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZ3;->A04:LX/hvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hvn;->EtA()V

    :cond_0
    return-void
.end method

.method public final FZD(LX/RMN;I)Z
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZ3;->A03:LX/YAe;

    invoke-virtual {v0}, LX/YAe;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->getId()I

    move-result v1

    instance-of v0, p1, LX/Q3b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Q3b;

    iget v0, v0, LX/Q3b;->A00:I

    :goto_0
    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/hyn;

    if-nez v2, :cond_1

    instance-of v0, p1, LX/Q3b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Q3b;

    iget v1, v0, LX/Q3b;->A00:I

    :goto_2
    invoke-virtual {p1}, LX/RMN;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    invoke-interface {v2}, LX/hyn;->getId()I

    move-result v8

    invoke-interface {v2}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/GZ3;->A03:LX/YAe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/YAe;->A00(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/YAe;->A01(LX/YAe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x3

    move v7, p2

    invoke-virtual/range {v4 .. v9}, LX/6sj;->A1G(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v0, p0, LX/GZ3;->A04:LX/hvn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/hvn;->FZD(LX/RMN;I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, LX/GZ3;->A04:LX/hvn;

    if-eqz v1, :cond_2

    new-instance v0, LX/L8I;

    invoke-direct {v0, v2}, LX/L8I;-><init>(LX/hyn;)V

    invoke-interface {v1, v0, p2}, LX/hvn;->Et7(LX/L8I;I)V

    return v3

    :cond_4
    iget v1, p1, LX/RMN;->A00:I

    goto :goto_2

    :cond_5
    iget v0, p1, LX/RMN;->A00:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final Fx1(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GZ3;->A07:LX/snm;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Q3l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/Q3l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K0s;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/K0s;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K0s;->A00:LX/R8f;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZ3;->A04:LX/hvn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/hvn;->Fx1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
