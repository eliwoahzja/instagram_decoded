.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/FuturesGetChecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetCheckedTypeValidator"
.end annotation


# virtual methods
.method public abstract validateClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method
