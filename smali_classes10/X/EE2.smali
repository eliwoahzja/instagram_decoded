.class public final LX/EE2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EE2;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/EE2;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EE2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EE2;

    iget-object v1, p0, LX/EE2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EE2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EE2;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/EE2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EE2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "UNDEFINED"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/EE2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UNDEFINED"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const-string v0, "ON_SCREEN"

    goto :goto_1

    :cond_1
    const-string v0, "OFF_SCREEN"

    goto :goto_1

    :cond_2
    const-string v0, "OTHER"

    goto :goto_0

    :cond_3
    const/16 v0, 0x819

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "VIDEO"

    goto :goto_0

    :cond_5
    const-string v0, "IMAGE"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/EE2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7M;->A00(Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, p0, LX/EE2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/J6M;->A00(Ljava/lang/Integer;)I

    move-result v6

    const-string v2, ""

    const-string v0, "c="

    const-string v1, ", b="

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
