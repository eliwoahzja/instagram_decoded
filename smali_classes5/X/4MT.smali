.class public final LX/4MT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4MT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4MT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4MT;->A00:LX/4MT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/4DS;

    invoke-direct {v3}, LX/4DS;-><init>()V

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_21

    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "mtr_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1H:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "ed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0i:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "ts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1F:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "lat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A11:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "tid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0Z:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "op_m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1L:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "rtc_m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1S:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "sound"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "atid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ntlt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0R:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "dedup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Iwn;->A00:LX/Iwn;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hl1;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A09:LX/Hl1;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_highlighted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1j:Z

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "sort_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "thread_igid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A18:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "fr_cta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "exp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "rid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "r_cc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A15:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "collapse_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0xcec

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe7c

    if-eq v1, v0, :cond_4

    const v0, 0x2e85ac

    if-eq v1, v0, :cond_3

    const v0, 0x32c67c

    if-eq v1, v0, :cond_2

    const v0, 0x67cb21c

    if-ne v1, v0, :cond_1

    const-string v0, "rtc_z"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A12:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "cdlw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/4DS;->A01:I

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "tp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v0, "rn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/4MX;->A00:LX/4MX;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "jl_hash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "is_thread_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1g:Z

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "sn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "fnc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "ueid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "wa_push_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "NOTIFICATION_CREATED_TIMESTAMP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/4DS;->A04:J

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x4f2fe4d6

    if-eq v1, v0, :cond_9

    const/16 v0, 0xdaa

    if-eq v1, v0, :cond_7

    const v0, 0x2faa7a

    if-ne v1, v0, :cond_1

    const-string v0, "etlw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    const-string v0, "mw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    iput-object v0, v3, LX/4DS;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "is_thread_hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1f:Z

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "pi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A09(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A13:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "hpa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "itt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "t_t"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "thrid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "device_local_push_tray_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "local_elevation_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/4DS;->A02:I

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "message_type_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "delivery_channel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_a

    aget-object v1, v7, v2

    iget-object v0, v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_b
    iput-object v1, v3, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "pay_nonce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "ia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "nf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/4DS;->A05:J

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "mid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "tf_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xce7

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd87

    if-eq v1, v0, :cond_d

    const v0, 0x1bc57

    if-eq v1, v0, :cond_c

    const v0, 0x10bd26b7

    if-ne v1, v0, :cond_1

    const-string v0, "is_e2ee_badge_calculated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1i:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "sei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v0, "ls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/4DS;->A03:I

    goto/16 :goto_1

    :cond_e
    const-string v0, "gn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A16:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "si"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0Q:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "a_t"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "brf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "ili"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "sna"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "t_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A17:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "is_fg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1h:Z

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x550f580b

    if-eq v1, v0, :cond_13

    const/16 v0, 0x75

    if-eq v1, v0, :cond_12

    const/16 v0, 0xc65

    if-eq v1, v0, :cond_11

    const/16 v0, 0xe75

    if-eq v1, v0, :cond_10

    const v0, 0x5b25b15

    if-eq v1, v0, :cond_f

    const v0, 0x2d6766c5

    if-ne v1, v0, :cond_1

    const-string v0, "direct_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Dmt;->A00:LX/Dmt;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DB;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0H:LX/4DB;

    goto/16 :goto_1

    :cond_f
    const-string v0, "di_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "ti"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "ch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A10:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "a_fbid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x5bf9652c

    if-eq v1, v0, :cond_17

    const/16 v0, 0x74

    if-eq v1, v0, :cond_16

    const/16 v0, 0xca4

    if-eq v1, v0, :cond_15

    const v0, 0x1b194

    if-eq v1, v0, :cond_14

    const v0, 0x180aba4

    if-ne v1, v0, :cond_1

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "pim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4MU;->A00:LX/4MU;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MV;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0B:LX/4MV;

    goto/16 :goto_1

    :cond_15
    const-string v0, "ei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "device_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x4453f5fd

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x73

    if-eq v1, v0, :cond_19

    const/16 v0, 0xc63

    if-eq v1, v0, :cond_18

    const v0, 0x3350c3

    if-ne v1, v0, :cond_1

    const-string v0, "muid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v0, "cf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_19
    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "is_eligible_for_tray_management"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "is_local_update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v0, "su"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "gid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "sndtm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/4DS;->A00:F

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "device_local_notification_uuid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x61

    if-eq v1, v0, :cond_20

    const/16 v0, 0xc41

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xe41

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xe61

    if-eq v1, v0, :cond_1d

    const v0, 0x5857c21

    if-eq v1, v0, :cond_1c

    const v0, 0x694e0e1

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "tkids"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1c:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "achid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8zo;->A00(Ljava/lang/String;)LX/8zo;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A07:LX/8zo;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "rs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A14:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "bc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/4MW;->A00:LX/4MW;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/3Rt;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A08:LX/3Rt;

    goto/16 :goto_1

    :cond_20
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "cc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "tt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A19:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "loc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "grpid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A1W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "p_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4DS;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "is_instamadillo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/4DS;->A1k:Z

    goto/16 :goto_1

    :cond_21
    iget-object v1, v3, LX/4DS;->A0y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_24

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    :cond_22
    :goto_4
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_23

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_22

    invoke-virtual {v5}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_23
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_5
    invoke-virtual {v5}, LX/4Bd;->close()V

    :cond_25
    iput-object v2, v3, LX/4DS;->A1d:Ljava/util/List;

    :try_start_2
    iget-object v9, v3, LX/4DS;->A1o:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/4DS;->A14:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_26
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "[{}]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_6
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_7

    :cond_29
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_6

    :goto_7
    if-ge v5, v6, :cond_26

    aget-object v2, v7, v5

    const-string v1, ":"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_8
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    aget-object v12, v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v14

    const/4 v11, 0x0

    const/4 v2, 0x0

    goto :goto_9

    :cond_2b
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8

    :goto_9
    if-gt v11, v13, :cond_30

    move v0, v13

    if-nez v2, :cond_2c

    move v0, v11

    :cond_2c
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-nez v2, :cond_2f

    if-nez v0, :cond_2e

    const/4 v2, 0x1

    goto :goto_9

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_2f
    if-eqz v0, :cond_30

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_30
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v12, v10, v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :goto_a
    add-int/lit8 v13, v13, -0x1

    :goto_b
    if-gt v11, v13, :cond_35

    move v0, v13

    if-nez v10, :cond_31

    move v0, v11

    :cond_31
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_32

    const/4 v0, 0x1

    :cond_32
    if-nez v10, :cond_34

    if-nez v0, :cond_33

    const/4 v10, 0x1

    goto :goto_b

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_34
    if-eqz v0, :cond_35

    goto :goto_a

    :cond_35
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_c
    iget-object v0, v3, LX/4DS;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_37

    iget-object v2, v3, LX/4DS;->A17:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/4DS;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4DS;->A0m:Ljava/lang/String;

    :cond_37
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f67d9d1 -> :sswitch_0
        0xc9f -> :sswitch_1
        0xe7f -> :sswitch_2
        0x1a19f -> :sswitch_3
        0x1c08f -> :sswitch_4
        0x34258f -> :sswitch_5
        0x67cb20f -> :sswitch_6
        0x688c90f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2ee41e72 -> :sswitch_8
        0x6e -> :sswitch_9
        0xd1e -> :sswitch_a
        0x2dd88e -> :sswitch_b
        0x33c1ce -> :sswitch_c
        0x5b09dde -> :sswitch_d
        0x37f538be -> :sswitch_e
        0x6312c43e -> :sswitch_f
        0x73142bce -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4b7e87e3 -> :sswitch_11
        0x6d -> :sswitch_12
        0x18a1d -> :sswitch_13
        0x1b90d -> :sswitch_14
        0x35434d -> :sswitch_15
        0x3652cd -> :sswitch_16
        0x6fbc52cd -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5af49a15 -> :sswitch_18
        -0x3c103c15 -> :sswitch_19
        0xe5b -> :sswitch_1a
        0x18c9b -> :sswitch_1b
        0x36b7ab -> :sswitch_1c
        0x3b877feb -> :sswitch_1d
        0x438b79eb -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x69 -> :sswitch_1f
        0xdb9 -> :sswitch_20
        0xdf9 -> :sswitch_21
        0x19459 -> :sswitch_22
        0x198a9 -> :sswitch_23
        0x1bf69 -> :sswitch_24
        0x693a619 -> :sswitch_25
        0x1d7db559 -> :sswitch_26
        0x3cb2e7d9 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7a7f6ff8 -> :sswitch_28
        -0x7260f448 -> :sswitch_29
        -0x1c8cd268 -> :sswitch_2a
        0xd18 -> :sswitch_2b
        0xdb8 -> :sswitch_2c
        0x1a648 -> :sswitch_2d
        0x6927608 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x66 -> :sswitch_2f
        0xe56 -> :sswitch_30
        0x17816 -> :sswitch_31
        0x17e16 -> :sswitch_32
        0x197a6 -> :sswitch_33
        0x1bd66 -> :sswitch_34
        0x362cc6 -> :sswitch_35
        0x5fd5bf6 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x74e136ee -> :sswitch_37
        -0x4ca7cb8e -> :sswitch_38
        0xe62 -> :sswitch_39
        0x18fc2 -> :sswitch_3a
        0x68815a2 -> :sswitch_3b
        0x11f3e3d2 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xc60 -> :sswitch_3d
        0xe80 -> :sswitch_3e
        0x1a340 -> :sswitch_3f
        0x5e0f8c0 -> :sswitch_40
        0x6573d20 -> :sswitch_41
        0x6ff32cf0 -> :sswitch_42
    .end sparse-switch
.end method
