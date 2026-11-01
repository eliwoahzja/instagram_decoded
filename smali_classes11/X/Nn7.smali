.class public final LX/Nn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NXV;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A00(LX/PCs;Ljava/util/List;)LX/7PG;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/Nn7;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F5P;->A00:LX/Szp;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x481e3808    # 162016.12f

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nn7;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/Nn7;->A00:Landroid/content/Context;

    const v6, 0x7f1378ae

    iget-object v0, p0, LX/Nn7;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc67ca49

    invoke-static {v1, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1378af

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0, v6}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/M0u;

    invoke-direct {v0, p0, v1}, LX/M0u;-><init>(LX/Nn7;I)V

    new-instance v1, LX/JS5;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v6, v1, LX/JS5;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JS5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JS5;->A00:Landroid/text/style/ClickableSpan;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/PCs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nn7;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6WN;

    invoke-direct {v4}, LX/6WN;-><init>()V

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/6WN;->A00:I

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_0
    new-instance v3, LX/UJG;

    invoke-direct {v3, v4, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7PG;->A01(Ljava/util/List;)V

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/PCs;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Nn7;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Nn7;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6WN;

    invoke-direct {v4}, LX/6WN;-><init>()V

    const v0, 0x7f0407a9

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/6WN;->A00:I

    const v0, 0x7f08294c

    iput v0, v4, LX/6WN;->A03:I

    iput-object v1, v4, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/PCs;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX/Nn7;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nn7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/PWe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/JRf;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6WN;

    invoke-direct {v4}, LX/6WN;-><init>()V

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/6WN;->A00:I

    const v0, 0x7f130f1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6WN;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/7PK;->A02:LX/7PK;

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H61;

    iget-object v0, p0, LX/Nn7;->A04:LX/NXV;

    invoke-virtual {v0, v1}, LX/NXV;->A00(LX/H61;)LX/QhI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/PCs;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Nn7;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/PWe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/JRf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, LX/PCs;->A00:LX/H2z;

    if-nez v1, :cond_7

    iget-boolean v0, p1, LX/PCs;->A01:Z

    if-nez v0, :cond_8

    sget-object v1, LX/H2z;->A07:LX/H2z;

    :goto_3
    iput-object v1, p1, LX/PCs;->A00:LX/H2z;

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Cq8;

    invoke-direct {v3, v1, v0}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p1, LX/PCs;->A03:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/H2z;->A08:LX/H2z;

    goto :goto_3

    :cond_9
    iget-boolean v0, p1, LX/PCs;->A02:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/H2z;->A05:LX/H2z;

    goto :goto_3

    :cond_a
    sget-object v1, LX/H2z;->A06:LX/H2z;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
