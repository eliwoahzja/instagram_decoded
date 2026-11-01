.class public final LX/TNo;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v0, p0, LX/TNo;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/TNo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TNo;->A03:LX/F3M;

    iget-object v2, p0, LX/TNo;->A02:LX/IR3;

    iget-object v1, p0, LX/TNo;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v2, v6}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/IIV;

    invoke-direct {v5, v7}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, LX/IIV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/IIV;->A02:LX/F3M;

    iput-object v2, v5, LX/IIV;->A01:LX/IR3;

    iput-object v1, v5, LX/IIV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v9

    const v4, 0x7f135f9b

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f082760

    new-instance v1, LX/QQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QQ5;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/QQ5;->A04:Z

    iput-object v2, v1, LX/QQ5;->A03:Ljava/lang/String;

    iput v0, v1, LX/QQ5;->A00:I

    iput v4, v1, LX/QQ5;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AJR;->A01()[LX/AJR;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v4, 0x1d

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v8, v3

    iget-object v1, v2, LX/AJR;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/IIV;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/AJR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJR;

    iget v4, v0, LX/AJR;->A01:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/AJR;->A03:Ljava/lang/String;

    iget v0, v0, LX/AJR;->A00:I

    new-instance v1, LX/QQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QQ5;->A02:Ljava/lang/String;

    iput-boolean v10, v1, LX/QQ5;->A04:Z

    iput-object v2, v1, LX/QQ5;->A03:Ljava/lang/String;

    iput v0, v1, LX/QQ5;->A00:I

    iput v4, v1, LX/QQ5;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v0, v10, [LX/QQ5;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/QQ5;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/IIV;->A04:LX/snm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
