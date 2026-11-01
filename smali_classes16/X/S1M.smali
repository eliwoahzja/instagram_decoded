.class public final LX/S1M;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jh;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    const-string v0, "ComposeVideoPreviewFragment.VIDEO_PATH"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/S1M;->A00:Ljava/lang/String;

    return-void
.end method
