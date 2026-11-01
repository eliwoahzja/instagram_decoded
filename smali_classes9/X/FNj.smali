.class public final LX/FNj;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FNj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FNj;->A00:LX/FNj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;)LX/KCp;
    .locals 1

    sget-object v0, LX/FFT;->A00:LX/FFT;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JtH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_2

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
    const-string v0, "third_party_data_consent_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A07:LX/KCp;

    goto :goto_1

    :sswitch_1
    const-string v0, "parental_consent_intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A04:LX/KCp;

    goto :goto_1

    :sswitch_2
    const-string v0, "parental_consent_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A03:LX/KCp;

    goto :goto_1

    :sswitch_3
    const-string v0, "third_party_data_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A08:LX/KCp;

    goto :goto_1

    :sswitch_4
    const-string v0, "tos_data_policy_consent_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A05:LX/KCp;

    goto :goto_1

    :sswitch_5
    const-string v0, "third_party_data_intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A09:LX/KCp;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "dob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A01:LX/KCp;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "third_party_data_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A06:LX/KCp;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "existing_user_intro_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A02:LX/KCp;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "age_consent_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FNj;->A00(LX/4Bd;)LX/KCp;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/JtH;->A00:LX/KCp;

    goto/16 :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c63f314 -> :sswitch_9
        -0xa0a6d42 -> :sswitch_8
        -0x5353644 -> :sswitch_7
        0x18537 -> :sswitch_6
        0x9e9d868 -> :sswitch_5
        0xe44f92d -> :sswitch_4
        0x2a79cacc -> :sswitch_3
        0x2c739ecd -> :sswitch_2
        0x2cacb99d -> :sswitch_1
        0x6afaa228 -> :sswitch_0
    .end sparse-switch
.end method
