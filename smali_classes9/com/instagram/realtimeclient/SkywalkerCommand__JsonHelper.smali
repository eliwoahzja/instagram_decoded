.class public final Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper$Companion;

.field public static final instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->Companion:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper$Companion;

    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    move-result-object v0

    return-object v0
.end method

.method public serialize(LX/4Bc;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/4Bc;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    return-void
.end method

.method public bridge synthetic serialize(LX/4Bc;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serialize(LX/4Bc;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;
    .locals 3

    .line 268435456
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/4Bc;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v1, v2}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0
.end method

.method public final serializeToJson(LX/4Bc;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    :cond_0
    iget-object v1, p2, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "sub"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v1, p2, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "unsub"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v1, p2, Lcom/instagram/realtimeclient/SkywalkerCommand;->publishTopicToPayload:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    const-string v0, "pub"

    invoke-static {p1, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p1, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_8
    return-void
.end method

.method public unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1b2fd

    if-eq v1, v0, :cond_3

    add-int/lit16 v0, v0, 0xb43

    if-eq v1, v0, :cond_2

    const v0, 0x6a47d07

    if-ne v1, v0, :cond_1

    const-string v0, "unsub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "sub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "pub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_5

    iput-object v5, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/instagram/realtimeclient/SkywalkerCommand;->publishTopicToPayload:Ljava/util/HashMap;

    :cond_7
    return-object v0
.end method

.method public bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
