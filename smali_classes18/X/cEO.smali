.class public final LX/cEO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cEO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cEO;->A00:LX/cEO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/az3;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/az3;->A00:LX/qdk;

    if-eqz v1, :cond_5

    const-string v0, "background_conversion_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qdk;->Alq()LX/jNQ;

    move-result-object v0

    iget-object v4, v0, LX/jNQ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/jNQ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jNQ;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/jNQ;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_0

    const-string v0, "checkout_engine_script_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "checkout_engine_script_version"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v2, :cond_4

    const-string v0, "questions"

    invoke-static {p0, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nig;

    invoke-interface {v0}, LX/Nig;->AlC()LX/EKo;

    move-result-object v0

    invoke-virtual {v0}, LX/EKo;->A00()LX/6UQ;

    move-result-object v0

    invoke-static {p0, v0}, LX/6UP;->A00(LX/4Bc;LX/6UQ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, LX/az3;->A01:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "pixel_buttons"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->Als()LX/jde;

    move-result-object v0

    iget-object v7, v0, LX/jde;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/jde;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/jde;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/jde;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/jde;->A00:Ljava/lang/Boolean;

    iget-object v3, v0, LX/jde;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/jde;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_6

    const-string v0, "css_selector"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "destination_url"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "destination_url_description"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "display_label"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_on_main_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "url"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_conversion_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/bg9;->A00:LX/bg9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ayU;

    goto :goto_1

    :cond_3
    const-string v0, "pixel_buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/bgB;->A00:LX/bgB;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    new-instance v0, LX/az3;

    invoke-direct {v0, v2, v3}, LX/az3;-><init>(LX/qdk;Ljava/util/List;)V

    return-object v0
.end method
