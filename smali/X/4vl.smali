.class public final LX/4vl;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nfx;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const-string v0, "XDTClipsBrandedContentTagInfo"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, LX/4vl;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah7()LX/BMM;
    .locals 1

    .line 0
    new-instance v0, LX/3Ey;

    .line 2
    invoke-direct {v0, p0}, LX/BMM;-><init>(LX/Nfx;)V

    .line 5
    return-object v0
.end method

.method public final Bab()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4vl;->A00:Z

    .line 2
    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Kag;->A00(LX/Nfx;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/4vl;->A00:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "can_add_tag"

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4vl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4vl;

    .line 10
    iget-boolean v1, p0, LX/4vl;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/4vl;->A00:Z

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4vl;->A00:Z

    .line 2
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
