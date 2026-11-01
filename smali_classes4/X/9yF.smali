.class public final LX/9yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9n8;I)V
    .locals 0

    iput p2, p0, LX/9yF;->$t:I

    iput-object p1, p0, LX/9yF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE1()V
    .locals 3

    iget v0, p0, LX/9yF;->$t:I

    iget-object v2, p0, LX/9yF;->A00:Ljava/lang/Object;

    check-cast v2, LX/9n8;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9n8;->A0d:Z

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_executePendingDiffingCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/9n8;->A0c:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9n8;->A0I:Z

    iget-object v2, v2, LX/9n8;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, LX/9n8;->A0d:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
