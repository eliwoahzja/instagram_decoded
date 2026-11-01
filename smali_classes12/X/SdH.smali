.class public final LX/SdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/OlX;

.field public A02:LX/0gX;

.field public A03:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A04:LX/QnE;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SdH;->A07:LX/4Ka;

    iput-object p4, p0, LX/SdH;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SdH;->A06:Landroid/content/Context;

    iput-object p6, p0, LX/SdH;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/0gW;->A00:LX/0gW;

    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Wes;

    invoke-direct {v0}, LX/Wes;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p4, v2}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    iput-object v0, p0, LX/SdH;->A02:LX/0gX;

    invoke-virtual {p3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A16:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x2

    new-instance v1, LX/Wel;

    invoke-direct {v1, p0, v0}, LX/Wel;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SdH;->A02:LX/0gX;

    invoke-static {v1, v0}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v0

    invoke-static {p3, v3, p4, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, LX/SdH;->A01:LX/OlX;

    iget-object v0, p0, LX/SdH;->A02:LX/0gX;

    invoke-virtual {p3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, LX/SdH;->A01:LX/OlX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
