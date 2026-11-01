.class public final LX/PLC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/hm1;

.field public A01:LX/4jm;

.field public A02:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object p0

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "frx_reporting"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    new-instance v1, LX/PLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PLC;->A00:LX/hm1;

    iput-object v0, v1, LX/PLC;->A01:LX/4jm;

    iput-boolean p1, v1, LX/PLC;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/9PW;LX/EVA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/PLC;->A01:LX/4jm;

    const-string v0, "select_victim_page_loaded"

    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "page_load"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1bc22cc2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_3

    const-string v1, "responsible_user_id"

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/PLC;->A00:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A02(LX/I9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PLC;->A01:LX/4jm;

    const-string v0, "frx_prompt_button_clicked"

    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4c8f8e3b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_2

    const-string v1, "responsible_user_id"

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/PLC;->A00:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A03(LX/I9H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/PLC;->A01:LX/4jm;

    const-string v0, "frx_prompt_button_impression"

    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4c8f8e3b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-boolean v0, p0, LX/PLC;->A02:Z

    if-nez v0, :cond_2

    const-string v1, "responsible_user_id"

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/PLC;->A00:LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
