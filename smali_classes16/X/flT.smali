.class public final LX/flT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/flT;->$t:I

    iput-object p1, p0, LX/flT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBg(ZZ)V
    .locals 3

    iget v0, p0, LX/flT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/flT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A17:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/flT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3zX;

    iget-object v0, v2, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y1;->A0l(Z)V

    :cond_1
    const/16 v1, 0x43

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v2, v0}, LX/3zX;->A01(LX/3zX;LX/snk;)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/3zX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0l(Z)V

    :cond_4
    const/16 v1, 0x44

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v2, v0}, LX/3zX;->A01(LX/3zX;LX/snk;)V

    iget-object v0, v2, LX/3zX;->A00:LX/mgd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/mgd;->FBg(ZZ)V

    goto :goto_0
.end method
