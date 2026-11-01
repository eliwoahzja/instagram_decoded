.class public final LX/a8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ROY;

.field public final synthetic A01:LX/gjm;

.field public final synthetic A02:LX/HF7;


# direct methods
.method public constructor <init>(LX/ROY;LX/gjm;LX/HF7;)V
    .locals 0

    iput-object p3, p0, LX/a8L;->A02:LX/HF7;

    iput-object p1, p0, LX/a8L;->A00:LX/ROY;

    iput-object p2, p0, LX/a8L;->A01:LX/gjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/a8L;->A02:LX/HF7;

    iget-object v4, v5, LX/HF7;->A03:LX/hzp;

    iget-object v0, p0, LX/a8L;->A00:LX/ROY;

    invoke-virtual {v0}, LX/ROY;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    iget-object v2, p0, LX/a8L;->A01:LX/gjm;

    invoke-virtual {v0}, LX/ROY;->A00()I

    move-result v1

    iget-object v0, v5, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v4, v0, v3, v2, v1}, LX/hzp;->FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V

    return-void
.end method
