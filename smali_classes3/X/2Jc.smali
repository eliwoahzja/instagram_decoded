.class public final LX/2Jc;
.super LX/8Kn;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Kn;-><init>(Landroidx/media3/common/Timeline;)V

    iput-object p2, p0, LX/2Jc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2Jc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Jc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0E(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Jc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Jc;->A02:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0G(LX/2B4;IZ)LX/2B4;
    .locals 2

    iget-object v0, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    iget-object v1, p1, LX/2B4;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/2Jc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/2Jc;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/2B4;->A05:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final A0H(LX/2B9;IJ)LX/2B9;
    .locals 2

    iget-object v0, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    iget-object v1, p1, LX/2B9;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/2Jc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2B9;->A0G:Ljava/lang/Object;

    iput-object v0, p1, LX/2B9;->A0C:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
