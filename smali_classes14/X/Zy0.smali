.class public final LX/Zy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ciq;

.field public static final A01:LX/Zy0;

.field public static final A02:Ljava/util/Set;

.field public static volatile A03:LX/lou;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Zy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zy0;->A01:LX/Zy0;

    const/16 v0, 0x900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x8ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zy0;->A02:Ljava/util/Set;

    new-instance v0, LX/ciq;

    invoke-direct {v0}, LX/ciq;-><init>()V

    sput-object v0, LX/Zy0;->A00:LX/ciq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/PQR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Zy0;->A03:LX/lou;

    if-nez v0, :cond_0

    sget-object v0, LX/Zy0;->A00:LX/ciq;

    :cond_0
    invoke-interface {v0, p1}, LX/lou;->DoW(I)LX/PQR;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/VMJ;I)LX/4ts;
    .locals 1

    invoke-virtual {p0, p2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ts;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/VMJ;I)Z
    .locals 3

    invoke-virtual {p0, p2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v2

    iget-object v0, v2, LX/PQR;->A0H:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/PQR;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
