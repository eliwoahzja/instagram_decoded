.class public final LX/klh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/alF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/alF;)V
    .locals 0

    iput-object p1, p0, LX/klh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/klh;->A01:LX/alF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/klh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/klh;->A01:LX/alF;

    iget-object v1, v0, LX/alF;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
