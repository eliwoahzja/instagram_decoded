.class public final LX/1NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:[LX/4bg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[LX/4bg;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NJ;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/1NJ;->A02:[LX/4bg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    iput v0, p0, LX/1NJ;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1NJ;

    iget v1, p0, LX/1NJ;->A00:I

    iget v0, p1, LX/1NJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1NJ;->A01:Ljava/lang/Class;

    iget-object v0, p1, LX/1NJ;->A01:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v5, p1, LX/1NJ;->A02:[LX/4bg;

    iget-object v4, p0, LX/1NJ;->A02:[LX/4bg;

    array-length v3, v4

    array-length v0, v5

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/1NJ;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1NJ;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<>"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
