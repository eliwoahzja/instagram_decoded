.class public final LX/Rec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Rec;->$t:I

    iput-object p2, p0, LX/Rec;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Rec;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Rec;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rec;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Rec;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/Rec;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Rec;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Rec;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/Rec;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rec;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v3, p0, LX/Rec;->A04:Ljava/lang/Object;

    check-cast v3, LX/M5H;

    new-instance v0, LX/Uef;

    invoke-direct/range {v0 .. v5}, LX/Uef;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dgs;LX/M5H;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Rec;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Rec;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/Rec;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rec;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    iget-object v3, p0, LX/Rec;->A04:Ljava/lang/Object;

    check-cast v3, LX/NZO;

    new-instance v0, LX/Uec;

    invoke-direct/range {v0 .. v5}, LX/Uec;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dgs;LX/NZO;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
