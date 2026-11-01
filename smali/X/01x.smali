.class public final LX/01x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/01x;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01x;

    .line 3
    invoke-direct {v0, v1, v1, v1}, LX/01x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    sput-object v0, LX/01x;->A03:LX/01x;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/01x;->A01:Ljava/util/Map;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    :goto_1
    iput-object v0, p0, LX/01x;->A00:Ljava/util/Collection;

    .line 19
    iput-object p3, p0, LX/01x;->A02:Ljava/util/Map;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method
