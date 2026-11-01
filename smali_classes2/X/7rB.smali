.class public final LX/7rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewParent;

.field public final synthetic A01:LX/7qf;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/7qf;)V
    .locals 0

    iput-object p1, p0, LX/7rB;->A00:Landroid/view/ViewParent;

    iput-object p2, p0, LX/7rB;->A01:LX/7qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7rB;->A00:Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/7rB;->A01:LX/7qf;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    return-void
.end method
