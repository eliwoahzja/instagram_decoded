.class public final LX/ecU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/5Ns;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V
    .locals 0

    iput-object p2, p0, LX/ecU;->A02:LX/5Ns;

    iput p3, p0, LX/ecU;->A00:F

    iput-object p1, p0, LX/ecU;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p4, p0, LX/ecU;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/ecU;->A02:LX/5Ns;

    iget v2, p0, LX/ecU;->A00:F

    iget-object v1, p0, LX/ecU;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v0, p0, LX/ecU;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/6Z3;->A02(Lcom/instagram/reels/interactive/Interactive;LX/5Ns;FZ)V

    return-void
.end method
