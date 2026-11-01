.class public final Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;
.super Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;
.source "Mp4Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerBox"
.end annotation


# instance fields
.field public final containerChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field public final endPosition:J

.field public final leafChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;-><init>(ILapp/morphe/extension/crimera/internal/media3/container/Mp4Box$1;)V

    .line 559
    iput-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 560
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    .line 561
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;)V
    .locals 0

    .line 579
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;)V
    .locals 0

    .line 570
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContainerBoxOfType(I)Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 614
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 616
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;

    .line 617
    iget v3, v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;->type:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeafBoxOfType(I)Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 593
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 595
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;

    .line 596
    iget v3, v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;->type:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;->type:I

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    .line 628
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 630
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
