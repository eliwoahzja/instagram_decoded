.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    .line 96
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable$Values;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableTable;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Table;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 115
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
