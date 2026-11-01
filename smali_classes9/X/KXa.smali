.class public final LX/KXa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KXa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KXa;->A00:LX/KXa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Nb;)LX/6dc;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "open_creator_tools"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_open_creator_tool"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x282

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "accounts"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "value_prop_insights"

    return-object v0

    :pswitch_2
    const-string v0, "value_prop_inspiration"

    return-object v0

    :pswitch_3
    const-string v0, "value_prop_bonuses"

    return-object v0

    :pswitch_4
    const-string v0, "value_prop_subscriptions"

    return-object v0

    :pswitch_5
    const-string v0, "value_prop_badges"

    return-object v0

    :pswitch_6
    const-string v0, "value_prop_creator_marketplace"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/KXa;->A00(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/KXa;->A00(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
