.class public final LX/TTa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TTa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TTa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TTa;->A00:LX/TTa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YLN;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    iget-object v4, p1, LX/YLN;->A00:LX/ZJG;

    if-eqz v4, :cond_17

    const-string v0, "checkout_configuration"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/ZJG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/ZJG;->A00:LX/YLM;

    if-eqz v1, :cond_2

    const-string v0, "order_status_model"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/YLM;->A00:LX/W3m;

    if-eqz v0, :cond_1

    const-string v1, "type"

    iget-object v0, v0, LX/W3m;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v6, v4, LX/ZJG;->A01:LX/ZHe;

    if-eqz v6, :cond_15

    const/16 v0, 0x614

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v6, LX/ZHe;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "payment_item_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/ZHe;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, LX/ZHe;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ig_receiver_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/ZHe;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, LX/ZHe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v6, LX/ZHe;->A01:LX/cm0;

    if-eqz v5, :cond_8

    const-string v0, "extra_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v1, LX/YJN;->A00:LX/4gx;

    const-string v0, "SHOPPING"

    invoke-static {v1, v0}, LX/4gx;->A00(LX/4gx;Ljava/lang/String;)LX/koL;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/koL;->Giw(LX/4Bc;Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v6, LX/ZHe;->A00:LX/ZLF;

    if-eqz v5, :cond_14

    const-string v0, "ig_attribution_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/ZLF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "marketer_igid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/ZLF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v5, LX/ZLF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/ZLF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "prior_module_igid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/ZLF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/ZLF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/ZLF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/ZLF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/ZLF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "merchant_bag_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, LX/ZLF;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZLF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/ZLF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "referral_code"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_14
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_15
    const-string v1, "is_from_shopping_bag"

    iget-boolean v0, v4, LX/ZJG;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_from_drops_onboarding"

    iget-boolean v0, v4, LX/ZJG;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "add_to_bag_on_checkout_dismiss"

    iget-boolean v0, v4, LX/ZJG;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_cart_rebranding_enabled"

    iget-boolean v0, v4, LX/ZJG;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/ZJG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_17
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "checkout_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/TGI;->A00:LX/TGI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJG;

    goto :goto_1

    :cond_3
    new-instance v0, LX/YLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_4

    iput-object v1, v0, LX/YLN;->A00:LX/ZJG;

    :cond_4
    return-object v0
.end method
