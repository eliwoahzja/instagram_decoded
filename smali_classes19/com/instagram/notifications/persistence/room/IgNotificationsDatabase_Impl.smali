.class public final Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;
.super Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/f2N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "ignotifications"

    const-string v0, "newfeedstory"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4rp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    new-instance v0, LX/WZC;

    invoke-direct {v0, p0}, LX/WZC;-><init>(Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;)V

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, LX/f2N;

    invoke-static {v0, v1}, LX/C37;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0D()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
