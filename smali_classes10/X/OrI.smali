.class public final LX/OrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvO;


# instance fields
.field public A00:J

.field public A01:LX/KKW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2by;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OrI;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OrI;->A0A:LX/9PW;

    iput-object p5, p0, LX/OrI;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/OrI;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/OrI;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/OrI;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/OrI;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/OrI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/OrI;->A04:LX/2by;

    return-void
.end method

.method public static A00(LX/OrI;)LX/6dc;
    .locals 2

    iget-object v1, p0, LX/OrI;->A04:LX/2by;

    const-string v0, "instagram_cnb_partial_sheet_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x3f4

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "collapsed"

    return-object v0

    :cond_1
    const-string v0, "anchored"

    return-object v0

    :cond_2
    const-string v0, "full"

    return-object v0

    :cond_3
    const-string v0, "secondary_cta"

    return-object v0
.end method

.method public static final A02(LX/RvW;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "interaction_tap"

    return-object p0

    :pswitch_1
    const-string p0, "tap"

    return-object p0

    :pswitch_2
    const/16 p0, 0x314

    invoke-static {p0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "swipe"

    return-object p0

    :pswitch_4
    const-string p0, "external_swipe"

    return-object p0

    :pswitch_5
    const-string p0, "back_tap"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/OrI;->A03:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/OrI;->A04:LX/2by;

    const-string v0, "instagram_cnb_partial_sheet_open"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OrI;->A08:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser_size"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OrI;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v1, p0, LX/OrI;->A02:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OrI;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "grid_pos_y"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/OrI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/OrI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "screen_width"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final Eaq(LX/RvW;)V
    .locals 4

    iget-object v0, p0, LX/OrI;->A03:Ljava/lang/String;

    const-string v3, "secondary_cta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/OrI;->A02(LX/RvW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/OrI;->A00(LX/OrI;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dismiss_method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OrI;->A03:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OrI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v1, p0, LX/OrI;->A02:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OrI;->A08:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Ear(LX/Rse;I)V
    .locals 2

    invoke-static {p2}, LX/OrI;->A01(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/OrI;->A03(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Eas(LX/RvW;LX/Rse;II)V
    .locals 5

    if-eq p3, p4, :cond_1

    invoke-static {p4}, LX/OrI;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/OrI;->A00(LX/OrI;)LX/6dc;

    move-result-object v2

    invoke-static {p1}, LX/OrI;->A02(LX/RvW;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const-string v4, "bounce"

    :goto_0
    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dismiss_method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/OrI;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OrI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v1, p0, LX/OrI;->A02:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OrI;->A08:Ljava/lang/String;

    const-string v0, "launch_method"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iput-object v3, p0, LX/OrI;->A03:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v4, "dismiss"

    goto :goto_0

    :cond_3
    const-string v4, "expand"

    goto :goto_0
.end method
