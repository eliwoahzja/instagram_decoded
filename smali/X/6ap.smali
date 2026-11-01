.class public final LX/6ap;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngx;


# instance fields
.field public final A00:LX/6al;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6al;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIGBrowserPeekMetadata"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/6ap;->A00:LX/6al;

    .line 7
    iput-object p2, p0, LX/6ap;->A01:Ljava/lang/Boolean;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AkS()LX/BRN;
    .locals 1

    .line 0
    new-instance v0, LX/7m2;

    .line 2
    invoke-direct {v0, p0}, LX/BRN;-><init>(LX/Ngx;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7jf;->A00(LX/Ngx;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final COw()LX/6al;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ap;->A00:LX/6al;

    .line 2
    return-object v0
.end method

.method public final DKn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ap;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7jf;->A01(LX/Ngx;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6ap;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6ap;

    .line 10
    iget-object v1, p0, LX/6ap;->A00:LX/6al;

    .line 12
    iget-object v0, p1, LX/6ap;->A00:LX/6al;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/6ap;->A01:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p1, LX/6ap;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ap;->A00:LX/6al;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6ap;->A01:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method
