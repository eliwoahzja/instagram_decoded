.class public final LX/mOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmq;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "audio/mp4a-latm"

    const-string v2, "audio/mp4a"

    const-string v1, "audio/aac"

    const-string v0, "audio/aacp"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/mOv;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mOv;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/mOv;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B0k(Ljava/lang/String;Ljava/lang/String;J)LX/STb;
    .locals 2

    const v0, 0x27173776

    invoke-static {p1, v0}, LX/0EL;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/STb;

    invoke-direct {v0, v1, p2, p3, p4}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final B1A(LX/6nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/qRz;
    .locals 2

    if-nez p7, :cond_0

    iget-object v0, p0, LX/mOv;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/mOv;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x4120babf

    invoke-static {p2, v0}, LX/0EL;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/STb;

    invoke-direct {v0, v1, p4, p5, p6}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    :goto_0
    check-cast v0, LX/qRz;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mOv;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    new-instance v0, LX/mOu;

    invoke-direct {v0, p4, p5, p6}, LX/mOu;-><init>(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final B1N(Ljava/lang/String;Ljava/lang/String;J)LX/STb;
    .locals 2

    const v0, -0x7d328e24

    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/STb;

    invoke-direct {v0, v1, p2, p3, p4}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    return-object v0
.end method
