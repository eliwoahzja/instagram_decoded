.class public final LX/gBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E6D;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(LX/E6D;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 0

    iput-object p2, p0, LX/gBB;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p1, p0, LX/gBB;->A00:LX/E6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/gBB;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v0, p0, LX/gBB;->A00:LX/E6D;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
