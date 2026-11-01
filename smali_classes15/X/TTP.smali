.class public final LX/TTP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TTP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TTP;->A00:LX/TTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YPo;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "operations"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/YPo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZYL;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/ZYL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "operation_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/ZYL;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZYL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "timestamp_ms"

    iget-wide v0, v5, LX/ZYL;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v5, LX/ZYL;->A02:LX/YLL;

    if-eqz v1, :cond_4

    const-string v0, "operation_metadata"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/YLL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "after_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v1, v5, LX/ZYL;->A01:LX/YLK;

    if-eqz v1, :cond_6

    const-string v0, "item_metadata"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/YLK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v1, v5, LX/ZYL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x61

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/YPo;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "view_state_version"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TFR;->A00:LX/TFR;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "view_state_version"

    invoke-static {p1, v1, v0, v2}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/YPo;

    invoke-direct {v0}, LX/YPo;-><init>()V

    if-eqz v3, :cond_6

    iput-object v3, v0, LX/YPo;->A01:Ljava/util/List;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, LX/YPo;->A00:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
