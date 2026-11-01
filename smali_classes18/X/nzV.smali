.class public final LX/nzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjS;


# direct methods
.method public constructor <init>(LX/MjS;)V
    .locals 0

    iput-object p1, p0, LX/nzV;->A00:LX/MjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/nzV;->A00:LX/MjS;

    const-string v2, "StoryDraftsTranscodingUtil"

    const-string v1, "Could not transcode story drafts video"

    const v0, 0x30c0185c

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
