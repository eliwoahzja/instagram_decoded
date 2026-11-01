.class public final LX/kb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/kb7;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kb7;->A00:Landroid/view/View;

    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
