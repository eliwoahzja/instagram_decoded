.class public final LX/FHq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FHq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHq;->A00:LX/FHq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DFK;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v5, LX/1xw;->A09:LX/1xw;

    if-eq v0, v5, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "vetted_phone_reg_login_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/DFK;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "vetted_phone_reg_login_uid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/DFK;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "phone_number_valid"

    goto :goto_2

    :sswitch_3
    const-string v0, "nonce_valid"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "vetted_phone_reg_login_nonce"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/DFK;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "vetted_phone_reg_login_profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/DFK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_7
    const-string v0, "errors"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_2

    iput-object v4, v2, LX/DFK;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/DFK;->A05:Z

    goto/16 :goto_1

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_8
        -0x4d2a9095 -> :sswitch_7
        -0x38ec331f -> :sswitch_6
        -0x35f38b94 -> :sswitch_5
        -0x247fbcc6 -> :sswitch_4
        0x21f462b7 -> :sswitch_2
        0x2d3afc0d -> :sswitch_1
        0x3b9e9f39 -> :sswitch_0
        0x4f373bac -> :sswitch_3
    .end sparse-switch
.end method
