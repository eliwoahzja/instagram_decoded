.class Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrderingHolder;
.super Ljava/lang/Object;
.source "Ordering.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArbitraryOrderingHolder"
.end annotation


# static fields
.field static final ARBITRARY_ORDERING:Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrdering;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering$ArbitraryOrderingHolder;->ARBITRARY_ORDERING:Lapp/morphe/extension/crimera/internal/google/common/collect/Ordering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
