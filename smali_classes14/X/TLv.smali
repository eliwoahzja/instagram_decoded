.class public final LX/TLv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TLv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TLv;->A00:LX/TLv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Swa;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Swa;->A06:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "biz_agents_message_attachments"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyA;

    invoke-interface {v0}, LX/lyA;->AgA()LX/YoG;

    move-result-object v0

    iget-object v7, v0, LX/YoG;->A00:LX/VNN;

    iget-object v6, v0, LX/YoG;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/YoG;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YoG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/YoG;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/YoG;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/YoG;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v7, :cond_0

    const-string v0, "answer_sheet_media_type"

    invoke-static {p0, v7, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "destination_url"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, LX/Swa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "long_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/Swa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "pill_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/Swa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "prompt_response"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/Swa;->A01:LX/VOo;

    if-eqz v1, :cond_c

    const-string v0, "prompt_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/Swa;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "short_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/Swa;->A00:LX/VNY;

    if-eqz v1, :cond_e

    const-string v0, "source_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v9, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v4, v2

    move-object v8, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

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
    const-string v0, "biz_agents_message_attachments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TKE;->A00:LX/TKE;

    invoke-static {p1, v0, v9}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "prompt_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VOo;->A09:LX/VOo;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/VOo;

    goto :goto_1

    :sswitch_2
    const-string v0, "short_prompt"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "prompt_response"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "source_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VNY;->A05:LX/VNY;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VNY;

    goto :goto_1

    :sswitch_5
    const-string v0, "pill_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "long_prompt"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v2, LX/Swa;

    invoke-direct/range {v2 .. v9}, LX/Swa;-><init>(LX/VNY;LX/VOo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ba27379 -> :sswitch_6
        -0x21f4c61f -> :sswitch_5
        -0x50b4722 -> :sswitch_4
        0x5ca73cbc -> :sswitch_3
        0x5d190e87 -> :sswitch_2
        0x616c2d35 -> :sswitch_1
        0x64839673 -> :sswitch_0
    .end sparse-switch
.end method
