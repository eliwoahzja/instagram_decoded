.class public final LX/8P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8P2;


# direct methods
.method public constructor <init>(LX/8P2;)V
    .locals 0

    iput-object p1, p0, LX/8P6;->A00:LX/8P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8P6;->A00:LX/8P2;

    sget-wide v0, LX/8P2;->A0F:J

    iget-boolean v0, v3, LX/8P2;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/8P2;->A04:Z

    if-nez v0, :cond_0

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_preload_timeout"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8P2;->A03(LX/8P2;)V

    :cond_0
    return-void
.end method
