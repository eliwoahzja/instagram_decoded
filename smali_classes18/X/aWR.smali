.class public final LX/aWR;
.super LX/jmv;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/aWR;-><init>(Ljava/util/Map;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 9

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v8, 0x30

    const/4 v1, 0x0

    const-string v5, "installing_in_progress"

    move-object v0, p0

    move-object v7, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/jmv;-><init>(LX/fCY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object p1, p0, LX/aWR;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aWR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aWR;

    iget-object v1, p0, LX/aWR;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/aWR;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aWR;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
