.class public final LX/eLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eLM;->$t:I

    iput-object p1, p0, LX/eLM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/eLM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/eLM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnt;->GKT()V

    return-void

    :cond_2
    iget-object v0, p0, LX/eLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_3
    iget-object v0, p0, LX/eLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v0, v0, LX/16P;->A0D:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    return-void
.end method
