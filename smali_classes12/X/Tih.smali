.class public final LX/Tih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tih;->$t:I

    iput-object p2, p0, LX/Tih;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tih;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Tih;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tih;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lb;

    iget-object v3, v0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4lb;->A03:LX/Ifn;

    iget-object v1, p0, LX/Tih;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x3e6e57c5

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Soa;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Tih;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Tih;->A01:Ljava/lang/Object;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method
