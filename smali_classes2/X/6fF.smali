.class public abstract LX/6fF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HAL;

.field public static final A01:LX/6fP;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Map;

.field public static final A08:LX/HAL;

.field public static final A09:LX/HAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/6Ud;

    invoke-direct {v0, v1}, LX/6Ud;-><init>(I)V

    sput-object v0, LX/6fF;->A04:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/6Uc;

    invoke-direct {v0, v1}, LX/6Uc;-><init>(I)V

    sput-object v0, LX/6fF;->A02:Ljava/util/Map;

    new-instance v0, LX/6Ud;

    invoke-direct {v0, v1}, LX/6Ud;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6fF;->A06:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, LX/6Uc;

    invoke-direct {v0, v2}, LX/6Uc;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/6fF;->A03:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/6Uc;

    invoke-direct {v0, v1}, LX/6Uc;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/6fF;->A07:Ljava/util/Map;

    new-instance v0, LX/6fM;

    invoke-direct {v0, v1}, LX/6fM;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/6fF;->A08:LX/HAL;

    new-instance v0, LX/6fN;

    invoke-direct {v0, v1}, LX/6fN;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/6fF;->A09:LX/HAL;

    new-instance v0, LX/6fO;

    invoke-direct {v0, v1}, LX/6fO;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/6fF;->A00:LX/HAL;

    new-instance v0, LX/6fP;

    invoke-direct {v0}, LX/6fP;-><init>()V

    sput-object v0, LX/6fF;->A01:LX/6fP;

    new-instance v0, LX/6Ud;

    invoke-direct {v0, v2}, LX/6Ud;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6fF;->A05:Ljava/util/Set;

    return-void
.end method
