.class public final LX/mFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/jnh;


# direct methods
.method public constructor <init>(LX/jnh;)V
    .locals 0

    iput-object p1, p0, LX/mFG;->A00:LX/jnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/mFG;->A00:LX/jnh;

    iget-object v0, v0, LX/jnh;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
