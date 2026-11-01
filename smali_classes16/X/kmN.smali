.class public final LX/kmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ypx;

.field public final synthetic A01:LX/XJv;


# direct methods
.method public constructor <init>(LX/Ypx;LX/XJv;)V
    .locals 0

    iput-object p2, p0, LX/kmN;->A01:LX/XJv;

    iput-object p1, p0, LX/kmN;->A00:LX/Ypx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kmN;->A01:LX/XJv;

    iget-object v2, v0, LX/XJv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_0

    const-string v0, "presenceHScrollPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/kmN;->A00:LX/Ypx;

    iget v1, v0, LX/Ypx;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return-void
.end method
