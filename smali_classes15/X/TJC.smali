.class public final LX/TJC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJC;->A00:LX/TJC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v2, LX/QH8;

    invoke-direct {v2}, LX/0uM;-><init>()V

    iput-object v4, v2, LX/QH8;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/QH8;->A00:LX/WFQ;

    iput-object v4, v2, LX/QH8;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/QH8;->A06:Ljava/lang/Long;

    iput-object v4, v2, LX/QH8;->A05:Ljava/lang/Long;

    iput-object v4, v2, LX/QH8;->A04:Ljava/lang/Long;

    iput-boolean v3, v2, LX/QH8;->A09:Z

    iput-object v4, v2, LX/QH8;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iput-object v4, v2, LX/QH8;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iput-object v4, v2, LX/QH8;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/QH8;->A04:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/QH8;->A05:Ljava/lang/Long;

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, LX/BRg;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A03:Lcom/instagram/user/model/User;

    goto :goto_1

    :sswitch_4
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/UFU;->A00:LX/UFU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    goto :goto_1

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "reminder_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/QH8;->A09:Z

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WFQ;->A04:LX/WFQ;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WFQ;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A00:LX/WFQ;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "live_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TPZ;->A00:LX/TPZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/QH8;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "start_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/QH8;->A06:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_9
        -0x4be5bade -> :sswitch_8
        -0x1b00b2aa -> :sswitch_7
        -0xe909f8c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x62f6fe4 -> :sswitch_4
        0x653f2b3 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x59b8a038 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
