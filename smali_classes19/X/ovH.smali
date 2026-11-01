.class public final LX/ovH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:Ljava/lang/Appendable;

.field public A01:Z


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/ovH;->A01:Z

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    iput-boolean v2, p0, LX/ovH;->A01:Z

    .line 268435462
    .line 268435463
    iget-object v1, p0, LX/ovH;->A00:Ljava/lang/Appendable;

    .line 268435464
    .line 268435465
    const-string v0, "  "

    .line 268435466
    .line 268435467
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    const/16 v0, 0xa

    .line 268435471
    .line 268435472
    if-ne p1, v0, :cond_1

    .line 268435473
    .line 268435474
    const/4 v2, 0x1

    .line 268435475
    :cond_1
    iput-boolean v2, p0, LX/ovH;->A01:Z

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/ovH;->A00:Ljava/lang/Appendable;

    .line 268435478
    .line 268435479
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 268435480
    .line 268435481
    .line 268435482
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    const-string p1, ""

    .line 536870915
    .line 536870916
    :cond_0
    const/4 v1, 0x0

    .line 536870917
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    invoke-virtual {p0, p1, v1, v0}, LX/ovH;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870922
    .line 536870923
    .line 536870924
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-boolean v0, p0, LX/ovH;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/ovH;->A01:Z

    iget-object v1, p0, LX/ovH;->A00:Ljava/lang/Appendable;

    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/ovH;->A01:Z

    iget-object v0, p0, LX/ovH;->A00:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
