.class public final LX/QCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2by;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6JI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/QCc;->A00:LX/2by;

    iput-object p2, p0, LX/QCc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QCc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QCc;->A02:LX/6JI;

    iput-boolean p6, p0, LX/QCc;->A05:Z

    iput-object p5, p0, LX/QCc;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    sget-boolean v0, LX/PWm;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QCc;->A00:LX/2by;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/D9I;

    invoke-direct {v0, v2, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/QCc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00046a4aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QCc;->A02:LX/6JI;

    iget-boolean v8, p0, LX/QCc;->A05:Z

    iget-object v7, p0, LX/QCc;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, LX/QCc;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/PWm;->A01(Lcom/instagram/common/session/UserSession;LX/6JI;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
