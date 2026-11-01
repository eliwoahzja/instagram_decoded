.class public final LX/A13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qd;


# instance fields
.field public final A00:LX/9Pc;

.field public final A01:LX/KtA;

.field public final A02:LX/2n1;


# direct methods
.method public constructor <init>(LX/2n1;LX/9Pc;LX/KtA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A13;->A02:LX/2n1;

    iput-object p3, p0, LX/A13;->A01:LX/KtA;

    iput-object p2, p0, LX/A13;->A00:LX/9Pc;

    iget v0, p1, LX/2n1;->A02:I

    iget v2, p1, LX/2n1;->A01:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    iget v1, p1, LX/2n1;->A00:I

    iget v0, p1, LX/2n1;->A03:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Bounds must be non zero"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p1, LX/2n1;->A03:I

    if-eqz v0, :cond_1

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final BXE()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/A13;->A02:LX/2n1;

    iget v4, v0, LX/2n1;->A01:I

    iget v3, v0, LX/2n1;->A03:I

    iget v2, v0, LX/2n1;->A02:I

    iget v1, v0, LX/2n1;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final CqB()LX/9Pa;
    .locals 4

    iget-object v3, p0, LX/A13;->A02:LX/2n1;

    iget v2, v3, LX/2n1;->A02:I

    iget v0, v3, LX/2n1;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/2n1;->A00:I

    iget v0, v3, LX/2n1;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    sget-object v0, LX/9Pa;->A01:LX/9Pa;

    return-object v0

    :cond_0
    sget-object v0, LX/9Pa;->A02:LX/9Pa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/A13;

    iget-object v1, p0, LX/A13;->A02:LX/2n1;

    iget-object v0, p1, LX/A13;->A02:LX/2n1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A13;->A01:LX/KtA;

    iget-object v0, p1, LX/A13;->A01:LX/KtA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A13;->A00:LX/9Pc;

    iget-object v0, p1, LX/A13;->A00:LX/9Pc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A13;->A02:LX/2n1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/A13;->A01:LX/KtA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A13;->A00:LX/9Pc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HardwareFoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A13;->A02:LX/2n1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A13;->A01:LX/KtA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A13;->A00:LX/9Pc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
