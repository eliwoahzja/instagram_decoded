.class public final LX/Tig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tig;->$t:I

    iput-object p1, p0, LX/Tig;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/Tig;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Tig;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v0, v2, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    invoke-static {v2}, LX/DFy;->A1A(LX/DFy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Tig;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qgb;

    sget-object v2, LX/5RH;->A3j:LX/5RH;

    sget-object v1, LX/5RI;->A0I:LX/5RI;

    iget-boolean v0, v3, LX/Qgb;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Qgb;->A01:Z

    iget-object v0, v3, LX/Qgb;->A00:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/Tig;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qq;

    sget-object v3, LX/R6g;->A09:LX/R6g;

    sget-object v2, LX/R4x;->A02:LX/R4x;

    sget-object v1, LX/FeA;->A0d:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Tig;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v0, v0, LX/6VT;->A0f:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/4OR;->A04(LX/4OR;Ljava/lang/String;)V

    return-void
.end method
