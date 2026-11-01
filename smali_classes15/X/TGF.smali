.class public final LX/TGF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGF;->A00:LX/TGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v13, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "merchant_igid"

    invoke-static {p1, v0, v13, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "global_bag_entry_point"

    invoke-static {p1, v0, v13, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "prior_module_igid"

    invoke-static {p1, v0, v13, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "global_bag_prior_module"

    invoke-static {p1, v0, v13, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "marketer_igid"

    invoke-static {p1, v0, v13, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    const-string v0, "shopping_session_id"

    invoke-static {p1, v0, v13, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "referral_code"

    invoke-static {p1, v0, v13, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const-string v0, "entry_point"

    invoke-static {p1, v0, v13, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "prior_module"

    invoke-static {p1, v0, v13, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_9
    const-string v0, "merchant_bag_id"

    invoke-static {p1, v0, v13, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_a
    const-string v0, "global_bag_id"

    invoke-static {p1, v0, v13, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_b
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v13, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/ZLF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_2

    iput-object v12, v0, LX/ZLF;->A04:Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_3

    iput-object v11, v0, LX/ZLF;->A06:Ljava/lang/String;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v0, LX/ZLF;->A07:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    iput-object v9, v0, LX/ZLF;->A08:Ljava/lang/String;

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, v0, LX/ZLF;->A00:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_7

    iput-object v7, v0, LX/ZLF;->A01:Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_8

    iput-object v6, v0, LX/ZLF;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_9

    iput-object v5, v0, LX/ZLF;->A02:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v0, LX/ZLF;->A05:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v0, LX/ZLF;->A0B:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v0, LX/ZLF;->A0A:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, v0, LX/ZLF;->A09:Ljava/lang/String;

    :cond_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_b
        -0x67f0bb32 -> :sswitch_a
        -0x4ea8c4f7 -> :sswitch_9
        -0x34a2e67f -> :sswitch_8
        -0x2fa1dc7d -> :sswitch_7
        0x538a54f -> :sswitch_6
        0x14eed29b -> :sswitch_5
        0x18754b4f -> :sswitch_4
        0x1afc8d74 -> :sswitch_3
        0x5177b2b7 -> :sswitch_2
        0x6fd6e530 -> :sswitch_1
        0x7b8916d0 -> :sswitch_0
    .end sparse-switch
.end method
