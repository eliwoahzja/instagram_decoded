.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper$Companion;

.field public static final instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper$Companion;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeEvent;
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
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    return-object v0
.end method

.method public unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v3, v7

    move-object v5, v7

    move-object v2, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->instance:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v7

    goto :goto_1

    :sswitch_4
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_0
        -0x352641e6 -> :sswitch_1
        -0x2ee41e72 -> :sswitch_2
        0x2eefaa -> :sswitch_3
        0x5c6729a -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->unsafeParseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
