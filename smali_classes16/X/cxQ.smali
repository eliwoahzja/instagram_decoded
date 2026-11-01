.class public abstract LX/cxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E3I;)LX/mbu;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_0

    check-cast p0, LX/C8c;

    new-instance v1, LX/WPR;

    invoke-direct {v1, p0, v2, v2}, LX/WPR;-><init>(LX/C8c;ZZ)V

    :goto_0
    check-cast v1, LX/mbu;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/ZBv;

    if-eqz v0, :cond_1

    check-cast p0, LX/ZBv;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WO4;->A00:LX/ZBv;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/VKG;

    if-eqz v0, :cond_2

    check-cast p0, LX/VKG;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WOT;->A00:LX/VKG;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_3

    check-cast p0, LX/I7U;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WOC;->A00:LX/I7U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/VKH;

    if-eqz v0, :cond_4

    check-cast p0, LX/VKH;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WO0;->A00:LX/VKH;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/mbu;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/WPR;

    if-eqz v0, :cond_0

    check-cast p0, LX/WPR;

    iget-object v0, p0, LX/WPR;->A00:LX/C8c;

    :goto_0
    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WO4;

    if-eqz v0, :cond_1

    check-cast p0, LX/WO4;

    iget-object v0, p0, LX/WO4;->A00:LX/ZBv;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/WOT;

    if-eqz v0, :cond_2

    check-cast p0, LX/WOT;

    iget-object v0, p0, LX/WOT;->A00:LX/VKG;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/WO0;

    if-eqz v0, :cond_3

    check-cast p0, LX/WO0;

    iget-object v0, p0, LX/WO0;->A00:LX/VKH;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/WOC;

    if-eqz v0, :cond_4

    check-cast p0, LX/WOC;

    iget-object v0, p0, LX/WOC;->A00:LX/I7U;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/WO1;

    if-eqz v0, :cond_5

    check-cast p0, LX/WO1;

    iget-object v0, p0, LX/WO1;->A00:LX/ZBX;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
