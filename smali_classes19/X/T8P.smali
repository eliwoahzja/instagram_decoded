.class public abstract synthetic LX/T8P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8kb;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/T9J;

    iget v0, v4, LX/T9J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v4, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/T9J;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/T9J;

    invoke-direct {v4, p0, p2, v3, v0}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {p0, p1, v6, v4, v8}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    iget-object v2, p0, LX/8kb;->A03:LX/Adv;

    const/16 v1, 0x8

    new-instance v0, LX/T8n;

    invoke-direct {v0, v6, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v4, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    iget-object p0, v4, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p0, LX/8kb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/1W9;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7Wh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7Wh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Wh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/T9J;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/T9J;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/T9J;->A03:Ljava/lang/Object;

    iput v7, v4, LX/T9J;->A00:I

    iget-object v2, p0, LX/8kb;->A03:LX/Adv;

    const/16 v1, 0x1c

    new-instance v0, LX/S87;

    invoke-direct {v0, v1, v5, p0}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
