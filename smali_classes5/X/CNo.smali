.class public abstract LX/CNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CNo;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/CNo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, LX/CNo;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "unknown"

    :goto_0
    const-string/jumbo v1, "type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/CNo;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "image"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "video"

    goto :goto_0

    :cond_2
    const-string v2, "network"

    goto :goto_0
.end method

.method public abstract A03()I
.end method

.method public abstract A04()Ljava/util/Map;
.end method

.method public abstract A05(Ljava/lang/StringBuilder;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/CNo;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/CNo;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CNo;->A00:Ljava/lang/String;

    const-string v0, ", stacktrace: "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
