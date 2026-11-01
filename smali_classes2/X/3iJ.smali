.class public final LX/3iJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3iJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3iJ;->A00:LX/3iJ;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3iK;

    invoke-direct {v2}, LX/3iK;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "is_fb_th_connected_saved_login_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0A:Z

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "login_token"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upsell_seen_before"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0G:Z

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "is_toa_saved_login_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0F:Z

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "allow_non_fb_sso"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A09:Z

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const/16 v3, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "is_threads_feta_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0E:Z

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "login_token_update_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iK;->A00:J

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "is_app_level_spi"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3iK;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "is_ig_th_connected_saved_login_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0C:Z

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "is_fx_sso"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0B:Z

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "rejected_sso_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/3iK;->A0D:Z

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "full_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3iK;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "last_logout_timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iK;->A01:J

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x75641cd6 -> :sswitch_10
        -0x63f7adc5 -> :sswitch_f
        -0x318ca102 -> :sswitch_e
        -0x2f811229 -> :sswitch_d
        -0x2eaa74b6 -> :sswitch_c
        -0x26534c82 -> :sswitch_b
        -0x19a1e7c4 -> :sswitch_a
        -0x187396db -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        0x22b53874 -> :sswitch_6
        0x57cb1311 -> :sswitch_5
        0x60ba78f1 -> :sswitch_4
        0x62839799 -> :sswitch_3
        0x62d819a3 -> :sswitch_2
        0x6a3948a4 -> :sswitch_1
        0x6b2c776c -> :sswitch_0
    .end sparse-switch
.end method
