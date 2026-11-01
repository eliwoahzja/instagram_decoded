.class public final LX/JsU;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LOd;


# instance fields
.field public final A00:I

.field public final A01:LX/8DO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JsU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JsU;->A03:Ljava/lang/String;

    iput p5, p0, LX/JsU;->A00:I

    iput-object p4, p0, LX/JsU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JsU;->A01:LX/8DO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JsU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JsU;

    iget-object v1, p0, LX/JsU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JsU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JsU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JsU;->A00:I

    iget v0, p1, LX/JsU;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JsU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JsU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsU;->A01:LX/8DO;

    iget-object v0, p1, LX/JsU;->A01:LX/8DO;

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

    iget-object v0, p0, LX/JsU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JsU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JsU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/JsU;->A01:LX/8DO;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
