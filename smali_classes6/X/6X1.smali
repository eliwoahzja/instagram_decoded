.class public final LX/6X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B8o;


# direct methods
.method public constructor <init>(LX/B8o;)V
    .locals 0

    iput-object p1, p0, LX/6X1;->A00:LX/B8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6X1;->A00:LX/B8o;

    iget-object v1, v2, LX/B8o;->A09:LX/AE8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/AE8;->A0H:I

    :cond_0
    iget-object v1, v2, LX/B8o;->A09:LX/AE8;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/B8o;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/AE8;->A0G:I

    :cond_1
    return-void
.end method
