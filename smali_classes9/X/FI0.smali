.class public final LX/FI0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FI0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FI0;->A00:LX/FI0;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {v3}, LX/4Kl;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "target_linked_accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/F9O;->A00:LX/F9O;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    iput-object v2, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "fb_profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :sswitch_2
    const-string v0, "disclosure_button_label2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "disclosure_button_label1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "connect_footer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "scroll_hint_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "partial_screen_toast_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "fb_profile_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "connect_button_label2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "connect_button_label1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "partial_screen_primary_button_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "disclosure_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/FIA;->A00:LX/FIA;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    iput-object v2, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "target_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/F9O;->A00:LX/F9O;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "connect_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "final_screen_toast_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "disclosure_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "initiator_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/F9O;->A00:LX/F9O;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "connect_subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "age_restriction_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FIJ;->A00:LX/FIJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    goto/16 :goto_1

    :cond_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x750f9c81 -> :sswitch_13
        -0x6b779433 -> :sswitch_12
        -0x5bc5abe3 -> :sswitch_11
        -0x3c8df67a -> :sswitch_10
        -0x386c0491 -> :sswitch_f
        -0x2f62d93d -> :sswitch_e
        -0x1c5c7e81 -> :sswitch_d
        -0x12783fc1 -> :sswitch_c
        -0x5c5b507 -> :sswitch_b
        0xc2f -> :sswitch_a
        0x24e82d5 -> :sswitch_9
        0x24e82d6 -> :sswitch_8
        0xfe33a04 -> :sswitch_7
        0x1c6236ba -> :sswitch_6
        0x281ba0f3 -> :sswitch_5
        0x2b763e90 -> :sswitch_4
        0x3b41f298 -> :sswitch_3
        0x3b41f299 -> :sswitch_2
        0x5281b321 -> :sswitch_1
        0x60d7989e -> :sswitch_0
    .end sparse-switch
.end method
