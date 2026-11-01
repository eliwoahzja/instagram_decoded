.class public final LX/OE8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/OE8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OE8;->A00:LX/OE8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/LH1;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "id"

    iget-wide v0, p1, LX/LH1;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "inventory_quantity"

    iget-wide v0, p1, LX/LH1;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_bip_order"

    iget-boolean v0, p1, LX/LH1;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v2, "price_amount"

    iget-wide v0, p1, LX/LH1;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "price_currency"

    iget-object v0, p1, LX/LH1;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_variants"

    iget-object v0, p1, LX/LH1;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p1, LX/LH1;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v9, v12

    move-object v8, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v5, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v15, LX/1xw;->A09:LX/1xw;

    const-string v10, "price_amount"

    const-string v7, "product_variants"

    const-string v6, "price_currency"

    const-string v4, "title"

    const-string v3, "is_bip_order"

    const-string v2, "inventory_quantity"

    const-string v14, "id"

    const-string v1, "IGBioProductDict"

    if-eq v0, v15, :cond_1

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v13, v8, v10, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v16

    invoke-static {v13, v7, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v17

    invoke-static {v13, v6, v1, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    invoke-static {v13, v4, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    invoke-static {v13, v12, v14, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    invoke-static {v13, v9, v3, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    invoke-static {v13, v11, v2, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    if-eqz v17, :cond_3

    if-eqz v16, :cond_2

    if-eqz v5, :cond_8

    new-instance v18, LX/LH1;

    move-object/from16 v21, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    invoke-direct/range {v18 .. v28}, LX/LH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v18

    :cond_2
    invoke-static {v7, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v6, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v10, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5651bbf2 -> :sswitch_6
        -0x2370283d -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4c59d247 -> :sswitch_2
        0x52b281de -> :sswitch_1
        0x7d27480e -> :sswitch_0
    .end sparse-switch
.end method
