.class public final LX/2Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gko;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public final A01:LX/Kmd;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Jb;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Jd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Jd;->A01:LX/Kmd;

    iget-object v0, p1, LX/2Jb;->A01:LX/2Jc;

    iput-object v0, p0, LX/2Jd;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final Ddd()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/2Jd;->A00:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final DjY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Jd;->A02:Ljava/lang/Object;

    return-object v0
.end method
