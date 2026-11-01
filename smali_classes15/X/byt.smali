.class public final LX/byt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A02:LX/M82;

.field public final synthetic A03:LX/ZMu;

.field public final synthetic A04:LX/IAg;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/ZMu;LX/IAg;I)V
    .locals 0

    iput-object p2, p0, LX/byt;->A02:LX/M82;

    iput-object p1, p0, LX/byt;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p5, p0, LX/byt;->A00:I

    iput-object p3, p0, LX/byt;->A03:LX/ZMu;

    iput-object p4, p0, LX/byt;->A04:LX/IAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/byt;->A02:LX/M82;

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    iget-object v4, v0, LX/M7V;->A02:LX/1nk;

    iget-object v3, p0, LX/byt;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/byt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/byt;->A03:LX/ZMu;

    iget-object v1, v0, LX/ZMu;->A02:LX/hsm;

    iget-object v0, p0, LX/byt;->A04:LX/IAg;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
