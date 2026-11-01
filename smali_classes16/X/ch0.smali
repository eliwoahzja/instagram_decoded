.class public final LX/ch0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ch0;->A00:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserSavedOptimisticRepository_saveClipsItemOptimistic"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/ch0;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/VEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VEq;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/VEq;->A00:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/1lB;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserSavedOptimisticRepository_unsaveClipsItemOptimistic"

    invoke-static {v0}, LX/BVE;->A0v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/ch0;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/VEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VEq;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/VEq;->A00:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
