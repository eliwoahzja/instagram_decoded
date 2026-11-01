.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped;->$r8$lambda$0bUxFEnBmE5Sxr1MHEdi8zXHbZQ(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0
.end method
