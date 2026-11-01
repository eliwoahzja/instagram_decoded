.class public final LX/GNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/GNN;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BN9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/GNN;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic DDQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOB()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
