.class public abstract LX/bHl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XFY;LX/4oy;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p1, p0, p2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "more_results_header"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A09:Ljava/lang/String;

    return-void

    :sswitch_1
    const-string v0, "media_grid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YCv;->A00:LX/YCv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cc1;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A04:LX/cc1;

    return-void

    :sswitch_2
    const-string v0, "page_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A07:Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "rank_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A08:Ljava/lang/String;

    return-void

    :sswitch_4
    const-string v0, "high_confidence_module"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SH2;->A00:LX/SH2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2W;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A01:LX/P2W;

    return-void

    :sswitch_5
    const-string v0, "entity_results_header"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A06:Ljava/lang/String;

    return-void

    :sswitch_6
    const-string v0, "see_more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TLP;->A00:LX/TLP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRA;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A05:LX/YRA;

    return-void

    :sswitch_7
    const-string v0, "has_more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, p0, LX/XFY;->A0E:Z

    return-void

    :sswitch_8
    const-string v0, "inform_module"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YTe;->A00:LX/YTe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X29;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A03:LX/X29;

    return-void

    :sswitch_9
    const-string v0, "other_results"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YR7;->A00:LX/YR7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/XFY;->A02:Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x665aae39 -> :sswitch_9
        0x41f2c02 -> :sswitch_8
        0x861f1da -> :sswitch_7
        0x3ac3f3c1 -> :sswitch_6
        0x44d64ad2 -> :sswitch_5
        0x5c131864 -> :sswitch_4
        0x5e519826 -> :sswitch_3
        0x61311849 -> :sswitch_2
        0x739a22c1 -> :sswitch_1
        0x7ffce120 -> :sswitch_0
    .end sparse-switch
.end method
