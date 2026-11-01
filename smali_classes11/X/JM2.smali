.class public final LX/JM2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JM2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JM2;->A00:LX/JM2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Pd4;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "module_name"

    iget-object v0, p1, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_point"

    iget-object v0, p1, LX/Pd4;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interop_user_type"

    iget v0, p1, LX/Pd4;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "follow_status_name"

    iget-object v0, p1, LX/Pd4;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Pd4;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Pd4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/Pd4;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_thread_pending"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/Pd4;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_thread_group"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "block_flow_entry_point_name"

    iget-object v0, p1, LX/Pd4;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "block_flow_surface_name"

    iget-object v0, p1, LX/Pd4;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    iget-object v0, p1, LX/Pd4;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Pd4;->A01:LX/IHm;

    if-eqz v1, :cond_4

    const-string v0, "direct_source"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/Pd4;->A02:LX/MWs;

    if-eqz v1, :cond_5

    const-string v0, "direct_source_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Pd4;

    invoke-direct {v1}, LX/Pd4;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Pd4;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    invoke-static {v2}, LX/238;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Pd4;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "module_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "block_flow_surface_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "is_thread_group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_5
    const-string v0, "follow_status_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "direct_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IHm;->valueOf(Ljava/lang/String;)LX/IHm;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Pd4;->A01:LX/IHm;

    goto :goto_1

    :sswitch_7
    const-string v0, "block_flow_entry_point_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "request_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "direct_source_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MWs;->valueOf(Ljava/lang/String;)LX/MWs;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Pd4;->A02:LX/MWs;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_thread_pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Pd4;->A00:I

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "click_point"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Pd4;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x74373ba2 -> :sswitch_0
        -0x5d1dd090 -> :sswitch_1
        -0x473a4f82 -> :sswitch_2
        -0x41d50ce4 -> :sswitch_3
        -0x3c663701 -> :sswitch_4
        -0x2e40dcd6 -> :sswitch_5
        -0x29a3becf -> :sswitch_6
        -0x176a57a -> :sswitch_7
        0x23640cb -> :sswitch_8
        0x7331d88 -> :sswitch_9
        0xa1ebc17 -> :sswitch_a
        0x4231e12c -> :sswitch_b
        0x64483819 -> :sswitch_c
    .end sparse-switch
.end method
