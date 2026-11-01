.class public final LX/5bk;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Koj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTIGMediaGenAIDetectionMethodResponse"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5bk;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ala()LX/4Fy;
    .locals 1

    .line 0
    new-instance v0, LX/1Qf;

    .line 2
    invoke-direct {v0, p0}, LX/4Fy;-><init>(LX/Koj;)V

    .line 5
    return-object v0
.end method

.method public final BuI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5DO;->A00(LX/Koj;I)Ljava/lang/String;

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
    const-string v1, "detection_method"

    .line 7
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5bk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5bk;

    .line 10
    iget-object v1, p0, LX/5bk;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5bk;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
