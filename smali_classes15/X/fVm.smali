.class public final LX/fVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gso;


# instance fields
.field public A00:LX/Gso;

.field public A01:LX/S1J;


# virtual methods
.method public final Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, LX/fVm;->A01:LX/S1J;

    iget-object v1, v0, LX/S1J;->A05:LX/ZOd;

    iget v0, v1, LX/ZOd;->A00:I

    iput v0, v1, LX/ZOd;->A02:I

    iput-boolean v2, v1, LX/ZOd;->A05:Z

    iget-object v0, p0, LX/fVm;->A00:LX/Gso;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Gso;->Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
