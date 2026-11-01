.class public final LX/mC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final A00:LX/mC7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mC7;

    invoke-direct {v0}, LX/mC7;-><init>()V

    sput-object v0, LX/mC7;->A00:LX/mC7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
