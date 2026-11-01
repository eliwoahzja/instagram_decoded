.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6gh;

.field public final A01:LX/6gf;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Hf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2Hf;->A0L:Z

    iput-boolean v0, p0, LX/2Mf;->A02:Z

    iget-object v0, p1, LX/2Hf;->A0D:LX/6gf;

    iput-object v0, p0, LX/2Mf;->A01:LX/6gf;

    iget-object v1, p1, LX/2Hf;->A0C:LX/6gh;

    iget-boolean v0, v1, LX/6gh;->A0R:Z

    iput-boolean v0, p0, LX/2Mf;->A03:Z

    iput-object v1, p0, LX/2Mf;->A00:LX/6gh;

    return-void
.end method
