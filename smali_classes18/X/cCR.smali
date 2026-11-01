.class public final LX/cCR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cCR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cCR;->A00:LX/cCR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    new-instance v2, LX/b3z;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    move-object v4, v6

    move-object v5, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v3, "header"

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_state_selector_in_bloks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/cCP;->A00:LX/cCP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fmF;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "info_glyph_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cC3;->A00:LX/cC3;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN2;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b3z;->A00:LX/fN2;

    goto :goto_1

    :sswitch_1
    const-string v0, "units"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/cC6;->A00:LX/cC6;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b3z;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "is_sunset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/b3z;->A06:Z

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "url_path_to_module_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b3z;->A04:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "state_selector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cC7;->A00:LX/cC7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fmC;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b3z;->A02:LX/fmC;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "share_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YTv;->A00:LX/YTv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/b3z;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    goto/16 :goto_1

    :cond_7
    iput-object v3, v2, LX/b3z;->A05:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    if-eqz v4, :cond_a

    new-instance v1, LX/coZ;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object v4, v1, LX/coZ;->A00:LX/fmF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/coZ;->A01:Z

    :cond_9
    iget-object v0, v2, LX/b3z;->A05:Ljava/util/List;

    iput-object v0, v1, LX/b3z;->A05:Ljava/util/List;

    iget-object v0, v2, LX/b3z;->A02:LX/fmC;

    iput-object v0, v1, LX/b3z;->A02:LX/fmC;

    iget-object v0, v2, LX/b3z;->A04:Ljava/util/HashMap;

    iput-object v0, v1, LX/b3z;->A04:Ljava/util/HashMap;

    iget-object v0, v2, LX/b3z;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/b3z;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/b3z;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    iput-object v0, v1, LX/b3z;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v0, v2, LX/b3z;->A00:LX/fN2;

    iput-object v0, v1, LX/b3z;->A00:LX/fN2;

    iget-boolean v0, v2, LX/b3z;->A06:Z

    iput-boolean v0, v1, LX/b3z;->A06:Z

    invoke-static {v2, v1}, LX/R67;->A0t(LX/0uM;LX/0uM;)V

    iget-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_a
    const-string v0, "VotingInfoResponse"

    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a91aa1c -> :sswitch_6
        -0x66aa0c33 -> :sswitch_5
        -0x4cdff5ec -> :sswitch_4
        -0x197588b5 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x6a4576f -> :sswitch_1
        0x52e1e4e8 -> :sswitch_0
    .end sparse-switch
.end method
