.class public final LX/nHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ril;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final BS0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BkD()LX/qoo;
    .locals 2

    iget-object v0, p0, LX/nHz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nFz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BkN()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/nHz;->A00:Landroid/content/Context;

    const v0, 0x7f13110e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkO()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/nHz;->A00:Landroid/content/Context;

    const v1, 0x7f131110

    invoke-static {v2}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CAd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CmU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nHz;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D2Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nHz;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DPA()I
    .locals 1

    iget-object v0, p0, LX/nHz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final DdC()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/nHz;->BkO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
