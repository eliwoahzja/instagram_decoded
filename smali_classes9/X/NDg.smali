.class public final LX/NDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NDg;->$t:I

    iput-object p3, p0, LX/NDg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NDg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwL()V
    .locals 4

    iget v0, p0, LX/NDg;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NDg;->A01:Ljava/lang/Object;

    check-cast v1, LX/cga;

    iget-object v0, p0, LX/NDg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/cga;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/NDg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/NDg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DkH;

    iget-object v0, v1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DkH;->A0P:LX/Ifn;

    const-string v0, "bottom_sheet_other_area"

    invoke-static {v2, v3, v1, v0}, LX/8TT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method
