.class public final LX/oEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VuA;


# instance fields
.field public final synthetic A00:LX/lIN;


# direct methods
.method public constructor <init>(LX/lIN;)V
    .locals 0

    iput-object p1, p0, LX/oEf;->A00:LX/lIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7m(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/oEf;->A00:LX/lIN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lIN;->A02:Z

    iget-object v0, v2, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v1, v2, LX/lIN;->A03:Landroid/content/Context;

    const v0, 0x7f138685

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lIN;->A01(LX/lIN;Ljava/lang/String;)V

    return-void
.end method

.method public final F7n(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/oEf;->A00:LX/lIN;

    iget-boolean v0, v5, LX/lIN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/lIN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/lIN;->A08:LX/iIY;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/feb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/feb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/feb;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/feb;->A04:LX/iIY;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/feb;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iput-object v2, v4, LX/feb;->A03:LX/8qb;

    const/4 v1, 0x4

    new-instance v0, LX/nyL;

    invoke-direct {v0, v4, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/feb;->A01:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/feb;->A05:Ljava/lang/String;

    check-cast v2, LX/8qd;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/feb;->A04:LX/iIY;

    const/4 v0, 0x0

    iget-object v1, v1, LX/iIY;->A00:LX/lIN;

    iput-boolean v0, v1, LX/lIN;->A02:Z

    invoke-static {v1}, LX/lIN;->A00(LX/lIN;)V

    iget-object v0, v1, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v0, v1, LX/lIN;->A07:LX/rHz;

    invoke-interface {v0, v10}, LX/rHz;->HNE(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v5, LX/lIN;->A00:LX/feb;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/feb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v4, LX/feb;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v6

    sget-object v7, LX/6BK;->A0l:LX/6BK;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/4rq;->A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    iget-object v3, v4, LX/feb;->A00:Landroid/os/Handler;

    new-instance v2, LX/pPc;

    invoke-direct {v2, v4}, LX/pPc;-><init>(LX/feb;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
