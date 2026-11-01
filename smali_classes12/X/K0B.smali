.class public final LX/K0B;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Ht2;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0gR;

.field public A04:Z


# direct methods
.method public static final A00(LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;Z)LX/K0B;
    .locals 2

    invoke-static {p3, p0, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/K0B;->A03:LX/0gR;

    iput-object p0, v1, LX/K0B;->A00:LX/Ht2;

    iput-boolean p4, v1, LX/K0B;->A04:Z

    iput-object p1, v1, LX/K0B;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/K0B;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K0B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K0B;

    iget-object v1, p0, LX/K0B;->A03:LX/0gR;

    iget-object v0, p1, LX/K0B;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K0B;->A00:LX/Ht2;

    iget-object v0, p1, LX/K0B;->A00:LX/Ht2;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K0B;->A04:Z

    iget-boolean v0, p1, LX/K0B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K0B;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K0B;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K0B;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/K0B;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K0B;->A03:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K0B;->A00:LX/Ht2;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K0B;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/K0B;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "SELECT_ICON"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "HIDDEN"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "SECONDARY_TEXT"

    goto :goto_1

    :cond_1
    const-string v0, "GRADIENT"

    goto :goto_1

    :cond_2
    const-string v0, "UPSELL_PAID"

    goto :goto_0

    :cond_3
    const-string v0, "UPSELL_FREE_TRIAL"

    goto :goto_0
.end method
