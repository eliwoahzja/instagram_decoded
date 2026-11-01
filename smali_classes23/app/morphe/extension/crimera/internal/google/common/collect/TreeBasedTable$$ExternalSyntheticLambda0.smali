.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/collect/TreeBasedTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeBasedTable;->$r8$lambda$2Qstdo99q3XS0lYI3RFDYIz2O48(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
