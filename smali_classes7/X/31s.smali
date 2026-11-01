.class public final LX/31s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pet;


# instance fields
.field public final synthetic A00:LX/31r;


# direct methods
.method public constructor <init>(LX/31r;)V
    .locals 0

    iput-object p1, p0, LX/31s;->A00:LX/31r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FsF()V
    .locals 3

    iget-object v0, p0, LX/31s;->A00:LX/31r;

    iget-object v2, v0, LX/31r;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x32c7afa

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/31w;->A03:LX/31w;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/31w;)V

    :cond_0
    return-void
.end method
