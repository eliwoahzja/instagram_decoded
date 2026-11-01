.class public final LX/33l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A02:LX/9PW;


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "premium_reactions"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/33l;->A02:LX/9PW;

    return-void
.end method

.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/33l;->A00:LX/2by;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/33l;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/33l;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33l;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/QRm;LX/33l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_creation"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string p0, "creator_onboarding"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/QRm;LX/33l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_creation_education"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string p0, "creator_onboarding"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/QRm;LX/33l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_creation_preview"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string p0, "creator_onboarding"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "friendly_bubble"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 p0, 0x0

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "friendly_bubble"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "purchase"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 p0, 0x0

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string p0, "purchase"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p1, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object p1

    iget-object v0, p1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_igid"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "likers_list"

    invoke-virtual {p1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "reaction_selection"

    const-string v0, "flow_tag"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/33l;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/33l;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
