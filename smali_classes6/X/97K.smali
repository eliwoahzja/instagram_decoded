.class public final LX/97K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/97K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/97K;->A00:LX/97K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/45B;)I
    .locals 13

    const/4 v2, 0x0

    const v1, -0x4cc831bf

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v7, 0x2db91c93

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v8

    const v0, 0x153e0c41

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f082730

    return v0

    :cond_1
    const v0, -0x7c4a3413

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/41b;->A08:LX/41b;

    filled-new-array {v0}, [LX/41b;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const v0, 0x65a84327

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    const v0, 0x7f0805e6

    return v0

    :pswitch_1
    const v0, 0x606124c3

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JnD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    const v0, 0x7f082347

    return v0

    :pswitch_2
    const v0, 0x606124c3

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JnD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    const v0, 0x7f082910

    return v0

    :pswitch_3
    if-nez v1, :cond_3

    const v0, 0x7f080329

    return v0

    :cond_8
    const/4 v4, 0x6

    sget-object v9, LX/41b;->A0B:LX/41b;

    sget-object v10, LX/41b;->A03:LX/41b;

    sget-object v11, LX/41b;->A0C:LX/41b;

    sget-object v12, LX/41b;->A0G:LX/41b;

    sget-object p0, LX/41b;->A0F:LX/41b;

    sget-object p1, LX/41b;->A09:LX/41b;

    filled-new-array/range {v9 .. v14}, [LX/41b;

    move-result-object v3

    :goto_2
    aget-object v0, v3, v2

    iget-object v1, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_3

    goto :goto_2

    :pswitch_4
    const v0, 0x7f082ed7

    return v0

    :pswitch_5
    const v0, 0x7f081df5

    return v0

    :pswitch_6
    const v0, 0x7f0825c4

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/41b;LX/45D;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x32015312

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x153e0c41

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3c742463

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    return-object p3

    :cond_3
    const v0, -0x7c4a3413

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/41b;->A08:LX/41b;

    filled-new-array {v0}, [LX/41b;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, v0, LX/41b;->A00:Ljava/lang/String;

    const v2, 0x2db91c93

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x65a84327

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    sget-object v5, LX/41b;->A0B:LX/41b;

    sget-object v6, LX/41b;->A03:LX/41b;

    sget-object v7, LX/41b;->A0C:LX/41b;

    sget-object v8, LX/41b;->A0G:LX/41b;

    sget-object v9, LX/41b;->A0F:LX/41b;

    sget-object v10, LX/41b;->A09:LX/41b;

    filled-new-array/range {v5 .. v10}, [LX/41b;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    aget-object v0, v7, v6

    iget-object v5, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_1

    goto :goto_1

    :pswitch_1
    if-nez v1, :cond_1

    const v0, 0x7f130a27

    goto :goto_2

    :pswitch_2
    if-gtz p4, :cond_1

    const v0, 0x7f130a2e

    goto :goto_2

    :pswitch_3
    const v0, 0x7f130a31

    goto :goto_2

    :pswitch_4
    const v0, 0x7f130a2d

    goto :goto_2

    :pswitch_5
    const v0, 0x7f130a2c

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    return-object p3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/text/Spanned;
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const v2, -0x4de1962c

    const-string v0, "itas-android"

    invoke-interface {p2, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/45D;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v1

    invoke-static {p2}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v5}, LX/97K;->A01(Landroid/content/Context;LX/41b;LX/45D;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-gt v5, v6, :cond_0

    const v1, 0x7f133638

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f110163

    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/44m;)Ljava/util/ArrayList;
    .locals 14

    const/4 v6, 0x0

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    iget-object v0, v1, LX/44m;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, LX/44m;->A01()V

    iget-object v4, v1, LX/44m;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v9, v1, LX/44m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_7

    iget-object v7, v1, LX/44m;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_7

    const v0, 0x3c06659b

    const-string v11, "itas-android"

    invoke-interface {p1, v11, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const v0, 0x6db8b8b

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/41G;

    invoke-direct {v3, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :goto_2
    const v12, 0x153e0c41

    invoke-interface {v2, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x3c742463

    invoke-interface {v0, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1e1e3638

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_3
    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    const v0, 0x60e161d

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v10, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const v0, 0x6db8b8b

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/41G;

    invoke-direct {v2, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    goto :goto_3

    :cond_1
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/43M;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_4

    :cond_2
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-instance v3, LX/43M;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const v0, -0x7c34b412

    invoke-interface {p1, v11, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x72b6856d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x4787817f

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/45B;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10, v0}, LX/97K;->A00(Landroid/content/Context;LX/45B;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v10, p1}, LX/97K;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-gt v8, v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0x65e4e57b

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_7
    return-object v5
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_6

    const v2, 0x5f02ec72

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x14b9231a

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/43F;

    invoke-direct {v0, v3, v2}, LX/43F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/8lZ;->A00:LX/8lZ;

    iget-object v9, v0, LX/43F;->A01:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v10, v0, LX/43F;->A00:Ljava/lang/String;

    const v2, 0x2db91c93

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x65a84327

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x14b9231a

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7ba7fc48

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, LX/8lZ;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7c4a3413

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/41b;->A08:LX/41b;

    filled-new-array {v0}, [LX/41b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v5, 0x6

    sget-object v8, LX/41b;->A0B:LX/41b;

    sget-object v9, LX/41b;->A03:LX/41b;

    sget-object v10, LX/41b;->A0C:LX/41b;

    sget-object v11, LX/41b;->A0G:LX/41b;

    sget-object v12, LX/41b;->A0F:LX/41b;

    sget-object v13, LX/41b;->A09:LX/41b;

    filled-new-array/range {v8 .. v13}, [LX/41b;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3
    aget-object v0, v4, v3

    iget-object v1, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    invoke-static {p1}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x6db8b8b

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97L;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const v1, 0x53b6a214

    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, p1, v4}, LX/97K;->A04(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    return v0
.end method
