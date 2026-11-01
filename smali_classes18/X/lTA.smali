.class public abstract LX/lTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/2aG;

    invoke-direct {v7}, LX/2aG;-><init>()V

    invoke-static {}, LX/CHL;->values()[LX/CHL;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v5, v1}, LX/lTA;->A00(Lcom/instagram/common/session/UserSession;LX/CHL;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    sput-object v0, LX/lTA;->A00:Ljava/util/Map;

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-static {}, LX/VLZ;->values()[LX/VLZ;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v1, v3, v6

    invoke-static {v5, v1}, LX/lTA;->A01(Lcom/instagram/common/session/UserSession;LX/VLZ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    sput-object v0, LX/lTA;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/CHL;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/VLZ;->values()[LX/VLZ;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-static {p0, v1}, LX/lTA;->A01(Lcom/instagram/common/session/UserSession;LX/VLZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/VLZ;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, LX/VLZ;->A01:I

    iget v0, p1, LX/VLZ;->A00:I

    invoke-static {p0, v1, v0}, LX/ky2;->A00(Lcom/instagram/common/session/UserSession;II)Landroid/util/Range;

    move-result-object p1

    invoke-static {}, LX/CHL;->values()[LX/CHL;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz p1, :cond_0

    iget v0, v2, LX/CHL;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
