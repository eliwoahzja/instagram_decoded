.class public abstract LX/XDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/leh;)LX/YuQ;
    .locals 12

    new-instance v11, LX/Yv1;

    invoke-direct {v11}, LX/Yv1;-><init>()V

    const/4 v7, 0x1

    invoke-static {v11, v7}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v4

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v3

    sget-object v2, LX/Hnv;->A00:LX/Hnv;

    const/16 v1, 0x11

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v3, v4}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    const/16 v0, 0x10

    new-instance v6, LX/0Ax;

    invoke-direct {v6, v0}, LX/0Aw;-><init>(I)V

    iget-object v0, v11, LX/Yv1;->A00:LX/0Ax;

    iget-object p0, v0, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v9, v0, LX/0Aw;->A00:I

    move-object v8, v10

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v5, v9, :cond_5

    aget-object v4, p0, v5

    if-eqz v1, :cond_0

    sget-object v0, LX/HUE;->A00:LX/HUE;

    if-eq v4, v0, :cond_2

    :cond_0
    sget-object v0, LX/HUE;->A00:LX/HUE;

    if-ne v4, v0, :cond_3

    if-ne v8, v0, :cond_3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_4

    iget-object v0, v11, LX/Yv1;->A01:LX/0Ax;

    iget-object v3, v0, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Aw;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    move-object v8, v4

    goto :goto_1

    :cond_5
    iget v2, v6, LX/0Aw;->A00:I

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    sub-int v0, v2, v7

    aget-object v10, v1, v0

    :cond_6
    sget-object v0, LX/HUE;->A00:LX/HUE;

    if-ne v10, v0, :cond_7

    sub-int/2addr v2, v7

    invoke-virtual {v6, v2}, LX/0Ax;->A03(I)Ljava/lang/Object;

    :cond_7
    iget-object v2, v6, LX/0Ax;->A00:LX/0Au;

    if-nez v2, :cond_8

    new-instance v2, LX/0Au;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/0Au;->A00:LX/0Ax;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/0Ax;->A00:LX/0Au;

    :cond_8
    new-instance v1, LX/YuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YuQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
