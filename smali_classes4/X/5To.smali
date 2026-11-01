.class public final LX/5To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/7qf;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/7qf;)V
    .locals 0

    iput-object p1, p0, LX/5To;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/5To;->A01:LX/7qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5To;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/5To;->A01:LX/7qf;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    return-void
.end method
