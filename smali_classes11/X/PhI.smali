.class public final LX/PhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6dc;

.field public A02:LX/2by;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_channels_comments"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v3

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    new-instance v2, LX/PhI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PhI;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v2, LX/PhI;->A00:J

    iput-object v3, v2, LX/PhI;->A02:LX/2by;

    iput-object p2, v2, LX/PhI;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v3}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v0

    iput-object v0, v2, LX/PhI;->A01:LX/6dc;

    const/4 v1, 0x1

    new-instance v0, LX/450;

    invoke-direct {v0, v2, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PhI;->A07:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PhI;->A08:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PhI;->A06:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PhI;->A09:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, p1, LX/PhI;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A20(Ljava/lang/String;)V

    iget-object v0, p1, LX/PhI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/PhI;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/PhI;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    if-eqz p1, :cond_2

    const-string v0, "comments_enabled"

    :goto_0
    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "turn_on_button"

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "comments_upsell_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, p0, LX/PhI;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x5fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "comments_upsell_sheet_cancelled"

    goto :goto_0
.end method
