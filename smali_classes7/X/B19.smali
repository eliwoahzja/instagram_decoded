.class public final LX/B19;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KBi;


# instance fields
.field public A00:LX/Pmn;

.field public A01:LX/mOk;

.field public A02:LX/9K7;


# virtual methods
.method public final C8Y()LX/9K7;
    .locals 4

    iget-object v0, p0, LX/B19;->A02:LX/9K7;

    if-nez v0, :cond_0

    sget-object v0, LX/B18;->A05:LX/8V8;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/B18;->A04:LX/8V8;

    invoke-virtual {p0, v0, v1}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/9K7;

    invoke-direct {v0, v2, v1, v3, v3}, LX/9K7;-><init>(ZZZZ)V

    iput-object v0, p0, LX/B19;->A02:LX/9K7;

    :cond_0
    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KBi;->A00:LX/8W9;

    return-object v0
.end method
