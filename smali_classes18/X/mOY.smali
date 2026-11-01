.class public final LX/mOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/mCL;

.field public final synthetic A02:LX/WyV;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mCL;LX/WyV;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 0

    iput-object p2, p0, LX/mOY;->A01:LX/mCL;

    iput-object p4, p0, LX/mOY;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/mOY;->A00:Landroid/view/View;

    iput-object p3, p0, LX/mOY;->A02:LX/WyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mOY;->A01:LX/mCL;

    iget-object v0, v4, LX/mCL;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/mOY;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/mOY;->A00:Landroid/view/View;

    iget-object v5, p0, LX/mOY;->A02:LX/WyV;

    new-instance v1, LX/olH;

    invoke-direct/range {v1 .. v6}, LX/olH;-><init>(Landroid/view/View;LX/HDC;LX/mCL;LX/WyV;Lcom/instagram/igds/components/button/IgdsButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
