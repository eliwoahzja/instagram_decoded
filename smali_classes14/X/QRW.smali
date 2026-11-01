.class public final LX/QRW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lqf;


# instance fields
.field public A00:I

.field public A01:LX/VKE;

.field public A02:LX/lmA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(LX/VKE;LX/lmA;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/QRW;
    .locals 2

    invoke-static {p0, p3, p2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QRW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QRW;->A01:LX/VKE;

    iput-object p3, v1, LX/QRW;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/QRW;->A02:LX/lmA;

    iput-boolean p5, v1, LX/QRW;->A05:Z

    iput-object p2, v1, LX/QRW;->A03:Ljava/lang/Integer;

    iput p4, v1, LX/QRW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic Bxg()Z
    .locals 2

    iget-object v1, p0, LX/QRW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DHZ()Z
    .locals 1

    iget-boolean v0, p0, LX/QRW;->A05:Z

    return v0
.end method

.method public final Dil()LX/VKE;
    .locals 1

    iget-object v0, p0, LX/QRW;->A01:LX/VKE;

    return-object v0
.end method

.method public final DrG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QRW;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QRW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QRW;

    iget-object v1, p0, LX/QRW;->A01:LX/VKE;

    iget-object v0, p1, LX/QRW;->A01:LX/VKE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QRW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QRW;->A02:LX/lmA;

    iget-object v0, p1, LX/QRW;->A02:LX/lmA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QRW;->A05:Z

    iget-boolean v0, p1, LX/QRW;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QRW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/QRW;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QRW;->A00:I

    iget v0, p1, LX/QRW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QRW;->A01:LX/VKE;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QRW;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QRW;->A02:LX/lmA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QRW;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/QRW;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/QRW;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/QRW;->A01:LX/VKE;

    iget-object v6, p0, LX/QRW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QRW;->A02:LX/lmA;

    iget-boolean v4, p0, LX/QRW;->A05:Z

    iget-object v3, p0, LX/QRW;->A03:Ljava/lang/Integer;

    iget v2, p0, LX/QRW;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveElementModel(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/BRH;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", drawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Xc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
