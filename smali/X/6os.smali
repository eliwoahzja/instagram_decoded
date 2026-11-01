.class public final LX/6os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA7;


# static fields
.field public static final A00:LX/6os;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6os;

    .line 2
    invoke-direct {v0}, LX/6os;-><init>()V

    .line 5
    sput-object v0, LX/6os;->A00:LX/6os;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/media/MediaCodec;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 8
    return-void
.end method
