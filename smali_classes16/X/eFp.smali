.class public final LX/eFp;
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

    iput p1, p0, LX/eFp;->$t:I

    iput-object p3, p0, LX/eFp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eFp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/eFp;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eFp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3UH;

    iget-object v0, p0, LX/eFp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3UH;->A02(Landroidx/fragment/app/FragmentActivity;LX/3UH;)V

    return-void

    :cond_0
    sget-object v2, LX/ds2;->A00:LX/ds2;

    iget-object v0, p0, LX/eFp;->A01:Ljava/lang/Object;

    check-cast v0, LX/9DX;

    iget-object v1, v0, LX/9DX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v2, v0, v1}, LX/ds2;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
