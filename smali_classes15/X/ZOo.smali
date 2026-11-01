.class public final LX/ZOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hKm;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:LX/3xx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3bK;

.field public final A06:LX/3SM;

.field public final A07:LX/9sS;

.field public final A08:LX/9LZ;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-static {p2}, LX/9LZ;->A00(Lcom/instagram/common/session/UserSession;)LX/9LZ;

    move-result-object v5

    invoke-static {p2}, LX/3bK;->A00(Lcom/instagram/common/session/UserSession;)LX/3bK;

    move-result-object v4

    new-instance v3, LX/3SM;

    invoke-direct {v3, p3, p2, p4}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/9sS;

    invoke-direct {v2, p2}, LX/9sS;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x58

    new-instance v0, LX/C6T;

    invoke-direct {v0, p1, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ZOo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/ZOo;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v5, p0, LX/ZOo;->A08:LX/9LZ;

    iput-object v4, p0, LX/ZOo;->A05:LX/3bK;

    iput-object v3, p0, LX/ZOo;->A06:LX/3SM;

    iput-object v2, p0, LX/ZOo;->A07:LX/9sS;

    iput-object v1, p0, LX/ZOo;->A09:LX/Esp;

    iput-object v0, p0, LX/ZOo;->A03:LX/3xx;

    iput-object v7, p0, LX/ZOo;->A00:LX/hKm;

    return-void
.end method


# virtual methods
.method public final A00(LX/WNO;LX/cTn;)V
    .locals 11

    move-object v8, p0

    iget-object v7, p0, LX/ZOo;->A07:LX/9sS;

    move-object v9, p2

    iget-boolean v0, p2, LX/cTn;->A03:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/W2k;->A03:LX/W2k;

    :goto_0
    iget-object v5, p2, LX/cTn;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/cTn;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/cTn;->A00:LX/U2z;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZOo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x735397e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v6, v5, v3, v0}, LX/9sS;->A02(LX/W2k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/ZOo;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/ZOo;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZOB;

    invoke-direct {v0, v7, v1, v4}, LX/ZOB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    const/16 v6, 0x13

    new-instance v5, LX/lrw;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/ZOB;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v6, LX/W2k;->A04:LX/W2k;

    goto :goto_0
.end method
