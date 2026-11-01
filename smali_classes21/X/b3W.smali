.class public final LX/b3W;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b3W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b3W;->A00:LX/b3W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/btf;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v11

    move-object/from16 v7, v16

    move-object v6, v7

    move-object v3, v7

    move-object v5, v7

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    move-object v12, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v15, "phone_number_valid"

    const-string v13, "title"

    const-string v2, "body"

    if-eq v1, v0, :cond_2

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v14, v11, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "autoconf_server_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x142

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "autoconf_auth_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x4

    invoke-static {v13, v2, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "can_recover_with_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "flow_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H8M;->A06:LX/H8M;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/H8M;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "should_enable_auto_conf_resend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :cond_2
    const-string v0, "LookupPhoneResponse"

    if-eqz v5, :cond_4

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v4, :cond_5

    const-string v0, "XDTLookupPhoneResponse"

    new-instance v1, LX/XUU;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/XUU;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/XUU;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/XUU;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/XUU;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/XUU;->A01:Ljava/lang/Boolean;

    iput-object v10, v1, LX/XUU;->A00:LX/H8M;

    iput-object v8, v1, LX/XUU;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/XUU;->A09:Z

    iput-object v12, v1, LX/XUU;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/XUU;->A08:Ljava/lang/String;

    invoke-static {v11, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v11, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_3
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd2042a -> :sswitch_9
        -0x59672c55 -> :sswitch_8
        -0x4d04ee04 -> :sswitch_7
        -0x247fbcc6 -> :sswitch_6
        -0x1785200b -> :sswitch_5
        -0x11194b3f -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x21f462b7 -> :sswitch_1
        0x2dd88377 -> :sswitch_0
    .end sparse-switch
.end method
