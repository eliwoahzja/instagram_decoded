.class public final LX/TGH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TGH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGH;->A00:LX/TGH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v8, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "merchant_igid"

    invoke-static {p1, v0, v8, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "payment_item_type"

    invoke-static {p1, v0, v8, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "ig_attribution_data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/TGF;->A00:LX/TGF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLF;

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_referrer_fbid"

    invoke-static {p1, v0, v8, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "extra_data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v2, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/YJN;->A00:LX/4gx;

    invoke-virtual {v0, p1}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v2

    check-cast v2, LX/cm0;

    goto :goto_1

    :sswitch_5
    const-string v0, "ig_receiver_id"

    invoke-static {p1, v0, v8, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v0, "action"

    invoke-static {p1, v0, v8, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v0, LX/ZHe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_5

    iput-object v7, v0, LX/ZHe;->A06:Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    iput-object v6, v0, LX/ZHe;->A02:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v0, LX/ZHe;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iput-object v4, v0, LX/ZHe;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v0, LX/ZHe;->A05:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v0, LX/ZHe;->A01:LX/cm0;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v0, LX/ZHe;->A00:LX/ZLF;

    :cond_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_6
        -0x7b6c436 -> :sswitch_5
        0x2c8c1e79 -> :sswitch_4
        0x60796596 -> :sswitch_3
        0x6771046b -> :sswitch_2
        0x6e039ded -> :sswitch_1
        0x7b8916d0 -> :sswitch_0
    .end sparse-switch
.end method
