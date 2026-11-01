.class public final LX/LEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final A00:LX/LEZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LEZ;

    invoke-direct {v0}, LX/LEZ;-><init>()V

    sput-object v0, LX/LEZ;->A00:LX/LEZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
