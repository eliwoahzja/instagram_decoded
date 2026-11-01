.class public final LX/ThO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(LX/Fxv;)LX/QRj;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/QRj;->A0H:LX/QRj;

    return-object p0

    :pswitch_1
    sget-object p0, LX/QRj;->A03:LX/QRj;

    return-object p0

    :pswitch_2
    sget-object p0, LX/QRj;->A0j:LX/QRj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/FrE;Ljava/lang/Integer;)LX/2aG;
    .locals 4

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/FrE;->A02:LX/LE5;

    if-eqz v0, :cond_0

    iget v2, v0, LX/LE5;->A00:I

    iget v1, v0, LX/LE5;->A01:I

    const-string v0, "/"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quest_progression"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "num_friends_played"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/GxR;LX/FsB;LX/ThO;II)V
    .locals 3

    iget-object v0, p2, LX/ThO;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0B:LX/QRj;

    invoke-virtual {v2, v0}, LX/6dc;->A1G(LX/QRj;)V

    iget-object v0, p1, LX/FsB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v1, p1, LX/FsB;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "hz_world_id_selected"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_1

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/QRj;LX/ThO;)V
    .locals 2

    iget-object v0, p1, LX/ThO;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/QRj;LX/ThO;)V
    .locals 2

    iget-object v0, p1, LX/ThO;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ThO;->A00:LX/2by;

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "game_hub_page_load_error"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_message"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
