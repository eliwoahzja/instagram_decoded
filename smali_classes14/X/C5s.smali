.class public final LX/C5s;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Eej;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Eej;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5s;->A00:LX/Eej;

    iput-object p2, p0, LX/C5s;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C5s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C5s;

    iget-object v1, p0, LX/C5s;->A00:LX/Eej;

    iget-object v0, p1, LX/C5s;->A00:LX/Eej;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C5s;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/C5s;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C5s;->A00:LX/Eej;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/C5s;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xo0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/C5s;->A00:LX/Eej;

    iget-object v2, p0, LX/C5s;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CtaPositionUiState(ctaPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaWidthConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Xo0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BRC;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
