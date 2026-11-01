.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v8, LX/MhP;->A0H:LX/MhP;

    sget-object v9, LX/MhP;->A0K:LX/MhP;

    filled-new-array {v8, v9}, [LX/MhP;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A02:Ljava/util/Set;

    sget-object v0, LX/MhP;->A05:LX/MhP;

    sget-object v1, LX/MhP;->A0F:LX/MhP;

    sget-object v2, LX/MhP;->A0L:LX/MhP;

    sget-object v3, LX/MhP;->A0G:LX/MhP;

    sget-object v4, LX/MhP;->A06:LX/MhP;

    sget-object v5, LX/MhP;->A0Q:LX/MhP;

    sget-object v6, LX/MhP;->A04:LX/MhP;

    sget-object v7, LX/MhP;->A0S:LX/MhP;

    sget-object v10, LX/MhP;->A0M:LX/MhP;

    sget-object v11, LX/MhP;->A0J:LX/MhP;

    filled-new-array/range {v0 .. v11}, [LX/MhP;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A01:Ljava/util/Set;

    sget-object v1, LX/MhP;->A0O:LX/MhP;

    sget-object v0, LX/MhP;->A0P:LX/MhP;

    filled-new-array {v1, v0}, [LX/MhP;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    :cond_3
    return-void
.end method
