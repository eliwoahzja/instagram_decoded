.class public final LX/Zlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Zlb;->A00:I

    sget v0, LX/UHf;->A00:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/Zlb;->A01:[I

    sget-object v0, LX/UHf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QtY;

    iget-object v2, p0, LX/Zlb;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    aput v0, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/Zlb;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UHf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtY;

    iget-object v0, p0, LX/Zlb;->A01:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v0, v2

    iget-object v0, p1, LX/Zlb;->A01:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget v1, p0, LX/Zlb;->A00:I

    iget v0, p1, LX/Zlb;->A00:I

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Zlb;

    invoke-virtual {p0, p1}, LX/Zlb;->A00(LX/Zlb;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Zlb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zlb;

    iget v1, p0, LX/Zlb;->A00:I

    iget v0, p1, LX/Zlb;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Zlb;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Zlb;->A00:I

    const-string v1, "SyncQuality(duration="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
