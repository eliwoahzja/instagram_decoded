.class public final LX/Oeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8K3;

.field public final synthetic A02:LX/rbC;

.field public final synthetic A03:LX/jkh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8K3;LX/rbC;LX/jkh;)V
    .locals 0

    iput-object p3, p0, LX/Oeg;->A02:LX/rbC;

    iput-object p1, p0, LX/Oeg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Oeg;->A03:LX/jkh;

    iput-object p2, p0, LX/Oeg;->A01:LX/8K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(LX/6dj;ZZ)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeg;->A02:LX/rbC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/rbC;->ARF(LX/6dj;ZZ)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v9, p0, LX/Oeg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "NoticeSnoozeUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v5

    iget-object v3, p0, LX/Oeg;->A03:LX/jkh;

    iget-object v6, v3, LX/jkh;->A0E:LX/Ewt;

    sget-object v7, LX/Btu;->A0I:LX/Btu;

    new-instance v8, LX/Btv;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/Oeg;->A01:LX/8K3;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/7rq;->A2K:LX/7rq;

    const v0, 0xe1d1085

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7rq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pre_snooze_variant"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/jkh;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/jkh;->A0A:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v5, LX/Bui;

    invoke-direct/range {v5 .. v10}, LX/Bui;-><init>(LX/Ewt;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/jkh;->A0D:Landroid/app/Activity;

    invoke-virtual {v5, v0, v2}, LX/Bui;->A02(Landroid/content/Context;LX/rzO;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
