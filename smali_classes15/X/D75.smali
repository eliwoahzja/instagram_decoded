.class public final LX/D75;
.super LX/8ml;
.source ""


# instance fields
.field public final synthetic A00:LX/D74;


# direct methods
.method public constructor <init>(LX/2kz;LX/D74;)V
    .locals 0

    iput-object p2, p0, LX/D75;->A00:LX/D74;

    invoke-direct {p0, p1}, LX/8ml;-><init>(LX/2kz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/XIo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, p1, LX/XIo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/D75;->A00:LX/D74;

    iget-object v3, v0, LX/D74;->A00:LX/2by;

    iget-object v2, p1, LX/XIo;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/XIo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/XIo;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/I7a;->A03(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D75;->A00:LX/D74;

    iget-object v1, v0, LX/D74;->A00:LX/2by;

    iget-object v3, p1, LX/XIo;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/XIo;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v4, v3, v2, v0}, LX/I7a;->A03(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_search_meta_ai_airplane_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x474

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
