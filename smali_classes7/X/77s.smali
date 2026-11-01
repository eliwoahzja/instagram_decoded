.class public final LX/77s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfz;


# instance fields
.field public final synthetic A00:LX/MtM;

.field public final synthetic A01:LX/D6M;


# direct methods
.method public constructor <init>(LX/MtM;LX/D6M;)V
    .locals 0

    iput-object p2, p0, LX/77s;->A01:LX/D6M;

    iput-object p1, p0, LX/77s;->A00:LX/MtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzV()V
    .locals 5

    iget-object v1, p0, LX/77s;->A01:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0x:LX/Bvj;

    iget-object v4, v0, LX/Bvj;->A01:LX/402;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/77s;->A00:LX/MtM;

    const/16 v0, 0xf

    new-instance v1, LX/LYe;

    invoke-direct {v1, v0, v2, v3}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/402;->A0L:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3YQ;->A05(Landroid/content/Context;LX/MtM;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
