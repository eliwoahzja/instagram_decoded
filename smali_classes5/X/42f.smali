.class public final LX/42f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final synthetic A00:LX/5rR;

.field public final synthetic A01:LX/IAM;


# direct methods
.method public constructor <init>(LX/5rR;LX/IAM;)V
    .locals 0

    iput-object p1, p0, LX/42f;->A00:LX/5rR;

    iput-object p2, p0, LX/42f;->A01:LX/IAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableStreamingCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LX/42f;->A00:LX/5rR;

    iget-object v2, v0, LX/5rR;->A00:LX/2tD;

    iget-object v1, p0, LX/42f;->A01:LX/IAM;

    const-string v0, "ReplayableStreamingCacheData"

    invoke-virtual {v2, v1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    return-void
.end method
