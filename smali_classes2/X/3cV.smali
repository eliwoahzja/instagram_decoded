.class public final LX/3cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbm;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/A6J;

.field public final A02:LX/A8X;

.field public final A03:LX/4zp;

.field public final A04:LX/Mvw;

.field public final A05:LX/AFW;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/A6J;LX/A8X;LX/4zp;LX/Mvw;LX/AFW;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cV;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/3cV;->A04:LX/Mvw;

    iput-object p4, p0, LX/3cV;->A03:LX/4zp;

    iput-boolean p8, p0, LX/3cV;->A07:Z

    iput-object p6, p0, LX/3cV;->A05:LX/AFW;

    iput-object p2, p0, LX/3cV;->A01:LX/A6J;

    iput-object p7, p0, LX/3cV;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/3cV;->A02:LX/A8X;

    return-void
.end method


# virtual methods
.method public final A00(LX/3cV;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/3cV;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3cV;->A04:LX/Mvw;

    iget-object v0, p1, LX/3cV;->A04:LX/Mvw;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3cV;->A03:LX/4zp;

    iget-object v3, p1, LX/3cV;->A03:LX/4zp;

    if-eqz p2, :cond_1

    if-eq v2, v3, :cond_0

    iget v1, v2, LX/4zp;->A02:I

    iget v0, v3, LX/4zp;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4zp;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/4zp;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4zp;->A05:Landroid/graphics/ColorFilter;

    iget-object v0, v3, LX/4zp;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/4zp;->A0Y:Z

    iget-boolean v0, v3, LX/4zp;->A0Y:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4zp;->A0K:LX/glt;

    iget-object v0, v3, LX/4zp;->A0K:LX/glt;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, LX/4zp;->A01(LX/4zp;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-static {v2, v3}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final C4s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C58()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GS2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cV;->A06:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GS3(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3cV;

    iget-object v1, p0, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/3cV;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3cV;->A04:LX/Mvw;

    iget-object v0, p1, LX/3cV;->A04:LX/Mvw;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3cV;->A03:LX/4zp;

    iget-object v0, p1, LX/3cV;->A03:LX/4zp;

    invoke-static {v1, v0}, LX/5oK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3cV;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3cV;->A04:LX/Mvw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cV;->A03:LX/4zp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
