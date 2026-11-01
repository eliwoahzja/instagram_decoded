.class public final LX/mJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mJL;->$t:I

    iput-object p3, p0, LX/mJL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mJL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mJL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    iget v0, p0, LX/mJL;->$t:I

    move v9, p2

    if-eqz v0, :cond_1

    sget-object v5, LX/iFA;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/mJL;->A02:Ljava/lang/Object;

    check-cast v4, LX/idR;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, LX/mJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v0, p0, LX/mJL;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    new-instance v1, LX/flF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/flF;->A01:LX/2gp;

    iput-object v0, v1, LX/flF;->A02:LX/BfL;

    iput p2, v1, LX/flF;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/idR;->A00:LX/flF;

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/mJL;->A00:Ljava/lang/Object;

    check-cast v5, LX/2gp;

    iget-object v6, p0, LX/mJL;->A01:Ljava/lang/Object;

    check-cast v6, LX/BfL;

    invoke-static {v5, v6}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/isL;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/isL;->A02:LX/gfd;

    if-eqz v0, :cond_3

    iput p2, v0, LX/gfd;->A00:I

    iget-object v0, v0, LX/gfd;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "/value"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/parameter"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/kxF;->A01(ILjava/util/List;)V

    :cond_3
    iget-object v0, v4, LX/isL;->A02:LX/gfd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/gfd;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v7

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, LX/oxN;

    invoke-direct/range {v4 .. v9}, LX/oxN;-><init>(LX/2gp;LX/BfL;LX/56a;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget v0, p0, LX/mJL;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mJL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v3, p0, LX/mJL;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-static {v2, v3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/isL;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/isL;->A02:LX/gfd;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/gfd;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/owL;

    invoke-direct/range {v1 .. v7}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
