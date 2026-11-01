.class public final LX/1Pf;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/Lkt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTNotificationSettingResponse"

    invoke-direct {p0, v0}, LX/4Fe;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Pf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoo()LX/4Ge;
    .locals 1

    new-instance v0, LX/1Qj;

    invoke-direct {v0, p0}, LX/4Ge;-><init>(LX/Lkt;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8Uj;->A00(LX/Lkt;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "json_response"

    iget-object v0, p0, LX/1Pf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Pf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Pf;

    iget-object v1, p0, LX/1Pf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Pf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Pf;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
