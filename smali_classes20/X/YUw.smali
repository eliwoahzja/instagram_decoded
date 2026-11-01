.class public final LX/YUw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YUw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YUw;->A00:LX/YUw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ButtonSpec;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/ButtonSpec;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "action_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/ButtonSpec;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "button_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/ButtonSpec;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_chevron"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "headline_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A00:Lcom/instagram/api/schemas/IconSpecIntf;

    if-eqz v1, :cond_5

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IconSpecIntf;->Amo()LX/Rx9;

    move-result-object v0

    iget-object v4, v0, LX/Rx9;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Rx9;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Rx9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Rx9;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IconSpec;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/api/schemas/IconSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/YVY;->A00(LX/4Bc;Lcom/instagram/api/schemas/IconSpec;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/ButtonSpec;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_text_centered"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A01:Lcom/instagram/api/schemas/TextColorSpec;

    if-eqz v1, :cond_8

    const-string v0, "secondary_text_color"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextColorSpec;->Av2()LX/bqA;

    move-result-object v0

    iget-object v2, v0, LX/bqA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bqA;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "dark"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/ButtonSpec;->A02:Lcom/instagram/api/schemas/TextColorSpec;

    if-eqz v1, :cond_a

    const-string v0, "text_color"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextColorSpec;->Av2()LX/bqA;

    move-result-object v0

    iget-object v2, v0, LX/bqA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bqA;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "dark"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v8, v2

    move-object v10, v2

    move-object v9, v2

    move-object v6, v2

    move-object v11, v2

    move-object v3, v2

    move-object v7, v2

    move-object v12, v2

    move-object v4, v2

    move-object v13, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

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
    const-string v0, "action_url"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "secondary_text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/YQu;->A00:LX/YQu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextColorSpecImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "has_chevron"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "headline_text"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "is_text_centered"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-static {p1, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_6
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/YVY;->A00:LX/YVY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IconSpec;

    goto :goto_1

    :sswitch_7
    const-string v0, "secondary_text"

    invoke-static {p1, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_8
    const-string v0, "action"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "button_type"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_a
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/YQu;->A00:LX/YQu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextColorSpecImpl;

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lcom/instagram/api/schemas/ButtonSpec;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/ButtonSpec;-><init>(Lcom/instagram/api/schemas/IconSpecIntf;Lcom/instagram/api/schemas/TextColorSpec;Lcom/instagram/api/schemas/TextColorSpec;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_a
        -0x68de2fd9 -> :sswitch_9
        -0x54d081ca -> :sswitch_8
        -0x45c2aae8 -> :sswitch_7
        0x313c79 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x1f391431 -> :sswitch_4
        0x5a9af4b8 -> :sswitch_3
        0x60518d96 -> :sswitch_2
        0x6782b57c -> :sswitch_1
        0x6e6667e6 -> :sswitch_0
    .end sparse-switch
.end method
