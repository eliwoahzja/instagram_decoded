.class public abstract LX/D4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Vl8;Ljava/lang/Integer;Ljava/lang/String;)LX/Vl8;
    .locals 4

    instance-of v0, p0, LX/TSN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TSN;

    iget-object v2, v0, LX/TSN;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p1, p0, p2, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TSN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TSN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/TSN;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/D5S;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D5S;

    iget-object v2, v0, LX/D5S;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p1, p0, p2, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/D5S;

    invoke-direct {v1, v2, v0}, LX/D5S;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/D6S;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/D6S;

    iget-object v0, v1, LX/D6S;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WEK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WEK;->A00:LX/mgi;

    iput-object p2, v3, LX/WEK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/D6S;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p1, p0, p2, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/D6S;

    invoke-direct {v1, v3, v2, v0}, LX/D6S;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
