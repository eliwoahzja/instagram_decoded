.class public final LX/0gK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gK;->A00:LX/0gK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8wc;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/8wc;->A01:LX/6OK;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "folder_summary"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3VV;->A00(LX/4Bc;LX/6OK;)V

    :cond_0
    const-string/jumbo v1, "inbox_has_older"

    iget-boolean v0, p1, LX/8wc;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/8wc;->A04:LX/8vh;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "inbox_prev_key"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/8wc;->A04:LX/8vh;

    invoke-static {p0, v0}, LX/0fY;->A00(LX/4Bc;LX/8vh;)V

    :cond_1
    iget-object v1, p1, LX/8wc;->A03:LX/0gG;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "inbox_prev_cursor_v2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0fZ;->A00(LX/4Bc;LX/0gG;)V

    :cond_2
    iget-object v0, p1, LX/8wc;->A00:LX/8vo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inbox_prev_cursor_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "filter_sort_cursor_entries_json"

    iget-object v0, p1, LX/8wc;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v0, LX/8vb;->A00:LX/8vb;

    iget-object v9, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v9, LX/8vh;

    sget-object v6, LX/8vo;->A06:LX/8vo;

    const-string v10, ""

    new-instance v5, LX/8wc;

    move-object v8, v7

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8wc;-><init>(LX/8vo;LX/6OK;LX/0gG;LX/8vh;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "folder_summary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3VV;->A00:LX/3VV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OK;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/8wc;->A01:LX/6OK;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "filter_sort_cursor_entries_json"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/8wc;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "inbox_prev_cursor_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0fZ;->A00:LX/0fZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gG;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/8wc;->A03:LX/0gG;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "inbox_has_older"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/8wc;->A07:Z

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "inbox_prev_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/0fY;->A00:LX/0fY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vh;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8wc;->A04:LX/8vh;

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "inbox_prev_cursor_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/8vo;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/8wc;->A00:LX/8vo;

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v5, LX/8wc;->A04:LX/8vh;

    iget-boolean v3, v5, LX/8wc;->A07:Z

    iget-object v2, v5, LX/8wc;->A03:LX/0gG;

    iget-object v1, v5, LX/8wc;->A00:LX/8vo;

    new-instance v0, LX/8vp;

    invoke-direct {v0, v1, v2, v4, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    iput-object v0, v5, LX/8wc;->A02:LX/8vp;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x3f64fcf0 -> :sswitch_5
        -0x22af5c14 -> :sswitch_4
        0x2e614b6 -> :sswitch_3
        0x317b7fd2 -> :sswitch_2
        0x44051446 -> :sswitch_1
        0x56bf1cd5 -> :sswitch_0
    .end sparse-switch
.end method
