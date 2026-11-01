.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfl;


# instance fields
.field public final synthetic A00:LX/7CM;


# direct methods
.method public constructor <init>(LX/7CM;)V
    .locals 0

    iput-object p1, p0, LX/7CZ;->A00:LX/7CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSY(Landroid/content/Context;LX/Phj;LX/mpr;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7CZ;->A00:LX/7CM;

    iget-object v3, v0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p1, v0, v3, p2, p3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const v0, 0x7f0b2274

    sget-object v1, LX/KUp;->A00:LX/KUp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/KUp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V

    return-void
.end method
