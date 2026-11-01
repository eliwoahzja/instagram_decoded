.class public final LX/4W5;
.super LX/MkC;
.source ""


# static fields
.field public static final A04:LX/51F;

.field public static final A05:LX/51H;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/51F;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/logging/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/506;->A00:LX/507;

    sget-object v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzce;->A00:LX/507;

    sget-object v0, LX/50R;->A00:LX/507;

    filled-new-array {v2, v1, v0}, [LX/507;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4W5;->A06:Ljava/util/Set;

    sget-object v8, LX/50S;->A01:LX/Pea;

    const/4 v7, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LX/50S;->A00:LX/PeA;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/507;

    const-string v0, "key"

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/507;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/50v;->A00:LX/PeA;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/50v;->A01:LX/Pea;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/50u;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/51F;

    invoke-direct {v0, v4, v8, v6, v5}, LX/51F;-><init>(LX/PeA;LX/Pea;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/4W5;->A04:LX/51F;

    new-instance v0, LX/51H;

    invoke-direct {v0, v7}, LX/51H;-><init>([B)V

    sput-object v0, LX/4W5;->A05:LX/51H;

    return-void
.end method

.method public synthetic constructor <init>(LX/51F;Ljava/util/Set;Ljava/util/logging/Level;)V
    .locals 7

    const-string v6, "LowLightBoostClientUtils"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x17

    if-le v0, v4, :cond_2

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4W5;->A03:Ljava/util/logging/Level;

    iput-object p2, p0, LX/4W5;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/4W5;->A00:LX/51F;

    return-void
.end method
