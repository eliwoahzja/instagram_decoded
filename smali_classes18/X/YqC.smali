.class public final LX/YqC;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/os/Bundle;I)LX/YqC;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const-string v0, "mediaID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "advertiser_fbidv2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    if-eqz p0, :cond_4

    :cond_3
    const-string v0, "formID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    if-eqz p0, :cond_6

    :cond_5
    const-string v0, "adID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    if-eqz p0, :cond_8

    :cond_7
    const-string v0, "trackingToken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    new-instance v1, LX/YqC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YqC;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/YqC;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/YqC;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YqC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YqC;->A04:Ljava/lang/String;

    iput p1, v1, LX/YqC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqC;

    iget-object v1, p0, LX/YqC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YqC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/YqC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/YqC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/YqC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/YqC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YqC;->A00:I

    iget v0, p1, LX/YqC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YqC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/YqC;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YqC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YqC;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YqC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/YqC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
