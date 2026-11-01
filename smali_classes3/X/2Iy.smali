.class public final LX/2Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gko;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2Jb;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kmd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Jb;

    invoke-direct {v0, p1, p2}, LX/2Jb;-><init>(LX/Kmd;Z)V

    iput-object v0, p0, LX/2Iy;->A02:LX/2Jb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Iy;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Iy;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ddd()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/2Iy;->A02:LX/2Jb;

    iget-object v0, v0, LX/2Jb;->A01:LX/2Jc;

    return-object v0
.end method

.method public final DjY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Iy;->A03:Ljava/lang/Object;

    return-object v0
.end method
