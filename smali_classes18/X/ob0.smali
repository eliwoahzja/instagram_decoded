.class public final LX/ob0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bLa;


# direct methods
.method public constructor <init>(LX/bLa;)V
    .locals 0

    iput-object p1, p0, LX/ob0;->A00:LX/bLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/ob0;->A00:LX/bLa;

    iget-object v0, v3, LX/bLa;->A0H:LX/giB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "Required value was null."

    invoke-virtual {v0}, LX/giB;->A00()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    iget v0, v3, LX/bLa;->A00:I

    if-lt v2, v0, :cond_3

    iget-boolean v0, v3, LX/bLa;->A0N:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/bLa;->A0H:LX/giB;

    if-eqz v1, :cond_c

    iget v0, v3, LX/bLa;->A01:I

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    :cond_2
    :goto_0
    iget-object v1, v3, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    const-string v0, "clipsReviewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    move v4, v2

    iget-object v1, v3, LX/bLa;->A0F:LX/Pnv;

    if-nez v1, :cond_4

    const-string v0, "currentReviewMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/bLa;->A0J:LX/Dws;

    if-nez v0, :cond_5

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/bLa;->A0S:LX/nJh;

    iget v0, v3, LX/bLa;->A04:I

    invoke-virtual {v1, v0}, LX/nJh;->DHT(I)I

    move-result v4

    add-int v1, v2, v4

    iget v0, v3, LX/bLa;->A01:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/bLa;->A02:I

    invoke-static {v1, v4, v0}, LX/5qH;->A03(III)I

    move-result v4

    :cond_6
    invoke-static {v3, v4}, LX/bLa;->A00(LX/bLa;I)I

    move-result v1

    iget-object v0, v3, LX/bLa;->A0A:LX/VOv;

    if-nez v0, :cond_7

    const-string v0, "trimData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v0, LX/VOv;->A02:I

    invoke-static {v3, v4, v1, v0}, LX/bLa;->A05(LX/bLa;III)V

    iget-object v1, v3, LX/bLa;->A0F:LX/Pnv;

    const-string v0, "currentReviewMode"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/bLa;->A0J:LX/Dws;

    if-nez v0, :cond_9

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-ne v1, v0, :cond_a

    iget-boolean v0, v3, LX/bLa;->A0N:Z

    if-nez v0, :cond_2

    :cond_a
    iget-object v0, v3, LX/bLa;->A0W:LX/Esp;

    invoke-static {v0}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v2}, LX/Pnv;->GGr(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/bLa;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
