.class public final LX/NNU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hel;


# instance fields
.field public A00:LX/Ahr;

.field public A01:LX/2Tt;

.field public A02:LX/2BS;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Ahr;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NNU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/NNU;->A02:LX/2BS;

    iput-object p1, p0, LX/NNU;->A00:LX/Ahr;

    iput-object p4, p0, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/NNU;->A01:LX/2Tt;

    iput-object v0, p0, LX/NNU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CKm()LX/Ahr;
    .locals 1

    iget-object v0, p0, LX/NNU;->A00:LX/Ahr;

    return-object v0
.end method

.method public final bridge synthetic D0H()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/NNU;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NNU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NNU;

    iget-object v1, p0, LX/NNU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NNU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NNU;->A02:LX/2BS;

    iget-object v0, p1, LX/NNU;->A02:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NNU;->A00:LX/Ahr;

    iget-object v0, p1, LX/NNU;->A00:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NNU;->A01:LX/2Tt;

    iget-object v0, p1, LX/NNU;->A01:LX/2Tt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NNU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NNU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/NNU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/NNU;->A02:LX/2BS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NNU;->A00:LX/Ahr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NNU;->A01:LX/2Tt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NNU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, v0, LX/2Tt;->A00:I

    goto :goto_0
.end method
