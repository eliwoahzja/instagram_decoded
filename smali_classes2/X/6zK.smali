.class public final LX/6zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpA;


# instance fields
.field public final synthetic A00:LX/Gso;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Gso;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/6zK;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/6zK;->A00:LX/Gso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVy(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6zK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6zK;->A00:LX/Gso;

    sget-object v4, LX/85f;->A6K:LX/85f;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/Gso;->Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6zK;->A00:LX/Gso;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/Gso;->Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GVD(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method
