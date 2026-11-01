.class public final LX/Iog;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Iog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iog;->A00:LX/Iog;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Ipb;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/Ipd;->A00(LX/4Bd;LX/GDU;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "challenge_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xb30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "step_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A09:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x385

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v4

    sget-object v0, LX/Ipc;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ipc;

    iget v0, v0, LX/Ipc;->A00:I

    if-ne v0, v4, :cond_3

    :goto_2
    check-cast v1, LX/Ipc;

    if-nez v1, :cond_4

    sget-object v1, LX/Ipc;->A07:LX/Ipc;

    :cond_4
    iput-object v1, v2, LX/Ipb;->A00:LX/Ipc;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "nonce_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "cni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "actor_gateway_enrollment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Ipb;->A01:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0xa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/Ipb;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_9
        -0x60e0594f -> :sswitch_8
        -0x54d081ca -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        0x1815e -> :sswitch_5
        0xac7cc3d -> :sswitch_4
        0x10ab9eb2 -> :sswitch_3
        0x5024013d -> :sswitch_2
        0x50288c1e -> :sswitch_1
        0x5b1c45d3 -> :sswitch_0
    .end sparse-switch
.end method
