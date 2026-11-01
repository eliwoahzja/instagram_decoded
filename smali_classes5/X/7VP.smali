.class public final LX/7VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7TO;

.field public final synthetic A01:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(LX/7TO;Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 0

    iput-object p2, p0, LX/7VP;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iput-object p1, p0, LX/7VP;->A00:LX/7TO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7VP;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iget-object v0, p0, LX/7VP;->A00:LX/7TO;

    iget v0, v0, LX/7TO;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
