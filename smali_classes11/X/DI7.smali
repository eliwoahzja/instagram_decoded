.class public final LX/DI7;
.super LX/3e6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DI7;->$t:I

    iput-object p2, p0, LX/DI7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DI7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    iget v0, p0, LX/DI7;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v1, LX/cqj;

    iget-object v3, v1, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DI7;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    new-instance v2, LX/oiP;

    invoke-direct {v2, v1, v0, p1}, LX/oiP;-><init>(LX/cqj;LX/01O;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DI7;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOd;

    iget-object v0, v0, LX/HOd;->A0C:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    iget-object v3, p0, LX/DI7;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, LX/OYm;->A00:LX/Izl;

    sget-object v0, LX/OYm;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, p1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void
.end method
