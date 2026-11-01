.class public final LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Epw;

.field public final synthetic A02:LX/Pfr;


# direct methods
.method public constructor <init>(LX/Epw;LX/Pfr;I)V
    .locals 0

    iput-object p2, p0, LX/31u;->A02:LX/Pfr;

    iput-object p1, p0, LX/31u;->A01:LX/Epw;

    iput p3, p0, LX/31u;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/31u;->A02:LX/Pfr;

    iget-object v1, p0, LX/31u;->A01:LX/Epw;

    iget v0, p0, LX/31u;->A00:I

    invoke-interface {v2, v1, v0}, LX/Pfr;->FEv(LX/Epw;I)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
