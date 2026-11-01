.class public final LX/LEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LEE;->$t:I

    iput-object p4, p0, LX/LEE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LEE;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LEE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LEE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v1, p0, LX/LEE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/LEE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LEE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Jh9;

    invoke-direct {v4, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LEE;->A01:Ljava/lang/Object;

    check-cast v0, LX/5z5;

    sget-object v2, LX/ChZ;->A0D:LX/ChZ;

    sget-object v3, LX/b7f;->A0B:LX/b7f;

    iget-object v6, p0, LX/LEE;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    sget-object v1, LX/CiK;->A03:LX/CiK;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LEE;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/LEE;->A02:Ljava/lang/Object;

    check-cast v2, LX/5z4;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/LEE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Chw;

    invoke-direct {v0, v2}, LX/Chw;-><init>(LX/5z4;)V

    invoke-static {v0, v1}, LX/CiJ;->A01(LX/Chw;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, p0, LX/LEE;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-boolean v0, LX/KXo;->A07:Z

    iget-object v6, p0, LX/LEE;->A03:Ljava/lang/Object;

    check-cast v6, LX/KXo;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/LEE;->A01:Ljava/lang/Object;

    check-cast v3, LX/KCB;

    iget-object v2, p0, LX/LEE;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v0, "ci"

    invoke-virtual {v3, v1, v0, v1}, LX/KCB;->A00(ZLjava/lang/String;Z)V

    iget-object v0, v6, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/Lu5;->A00(LX/4Nb;)V

    iget-object v3, v6, LX/KXo;->A03:LX/4OQ;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_modal_accepted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    if-nez v2, :cond_4

    iget-object v2, v3, LX/4OQ;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/KXo;->A07:Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/LEE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/LEE;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v6, LX/KXo;->A02:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/ThF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {v3}, LX/Lu5;->A00(LX/4Nb;)V

    :cond_7
    iget-object v3, v6, LX/KXo;->A03:LX/4OQ;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, v3, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_modal_denied"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    if-nez v2, :cond_9

    iget-object v2, v3, LX/4OQ;->A04:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v2}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    return-void
.end method
