.class public final LX/Udg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HOa;

.field public final synthetic A02:LX/EYe;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HOa;LX/EYe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Udg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Udg;->A02:LX/EYe;

    iput-object p2, p0, LX/Udg;->A01:LX/HOa;

    iput-object p4, p0, LX/Udg;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/Udg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Udg;->A02:LX/EYe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xbcf0a26

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v1, p0, LX/Udg;->A01:LX/HOa;

    iget-object v6, v1, LX/HOa;->A02:LX/Vvn;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v1, LX/HOa;->A0Z:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v1, LX/HOa;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v7, :cond_0

    const-string v0, "shareTarget"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/Udg;->A03:Ljava/lang/String;

    const v0, 0x7f1331ee

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1331ec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/HOa;->A01:LX/Wat;

    if-nez v0, :cond_1

    const-string v0, "replyController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Wat;->DLG()Z

    move-result v11

    invoke-static/range {v2 .. v11}, LX/OQr;->A00(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
