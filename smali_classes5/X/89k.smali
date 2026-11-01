.class public final LX/89k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4fV;

.field public final A03:LX/Ifn;

.field public final A04:LX/7QN;

.field public final A05:LX/7QR;

.field public final A06:LX/8Au;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p4

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/89k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/89k;->A07:LX/Esp;

    iput-object p1, p0, LX/89k;->A00:Landroid/content/Context;

    new-instance v2, LX/6OW;

    move-object/from16 v0, p5

    invoke-direct {v2, p2, p4, v0}, LX/6OW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    invoke-static {p1}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ig_threads_in_end_of_feed_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v0, LX/Emx;

    invoke-direct {v0, p3, p4, v4, v1}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    new-instance v8, LX/6OX;

    invoke-direct {v8, v2}, LX/6OX;-><init>(LX/6OW;)V

    iput-object v8, p0, LX/89k;->A03:LX/Ifn;

    invoke-static {p4}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v1

    invoke-virtual {v1}, LX/4Gz;->A02()LX/2kz;

    move-result-object v6

    new-instance v10, LX/6sS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v9

    new-instance v4, LX/7QN;

    invoke-direct/range {v4 .. v10}, LX/7QN;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v4, p0, LX/89k;->A04:LX/7QN;

    new-instance v1, LX/8Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/8Au;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8Au;->A03:LX/Net;

    iput-object v2, v1, LX/8Au;->A02:LX/6OW;

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/8Au;->A00:LX/say;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/8Au;->A04:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/89k;->A06:LX/8Au;

    new-instance v1, LX/7QR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/7QR;->A00:LX/3xx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/89k;->A05:LX/7QR;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/89k;->A02:LX/4fV;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object p2, p3

    :cond_2
    invoke-static {p1, v3}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v0, LX/89y;

    invoke-direct {v0, p2, p4, v4, v1}, LX/89y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/89k;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a400010ef6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    iget-object v0, p0, LX/89k;->A06:LX/8Au;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/89k;->A04:LX/7QN;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A17:LX/4hr;

    if-ne v1, v0, :cond_1

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a00111cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/89k;->A05:LX/7QR;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v2, p0, LX/89k;->A02:LX/4fV;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89k;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/89k;->A02:LX/4fV;

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
