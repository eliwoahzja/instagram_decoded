.class public final LX/NiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/NiO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NiO;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/NiO;->A05:Z

    iput-object p5, p0, LX/NiO;->A04:Ljava/util/List;

    iput-object p2, p0, LX/NiO;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/NiO;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NiO;->A04:Ljava/util/List;

    return-object v0
.end method
