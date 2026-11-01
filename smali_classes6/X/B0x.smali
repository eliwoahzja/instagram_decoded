.class public final LX/B0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiF;


# instance fields
.field public A00:LX/5Es;

.field public A01:LX/LfN;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0x;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/B0x;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/OKg;

    invoke-direct {v1, p0, v0}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/B0x;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 1

    iget-object v0, p0, LX/B0x;->A01:LX/LfN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfN;->GA4()V

    :cond_0
    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 0

    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 6

    iget-object v0, p0, LX/B0x;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/KgI;->A00:LX/Izl;

    sget-object v0, LX/KgI;->A01:[LX/Lms;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iput-boolean v2, p0, LX/B0x;->A02:Z

    return-void
.end method
