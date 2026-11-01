.class public final LX/9Gq;
.super LX/90d;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1sm;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/90d;-><init>(LX/1sm;)V

    iput-boolean p2, p0, LX/9Gq;->A00:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/9Gq;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "snapdragon_v2_auto"

    return-object v0

    :cond_0
    const-string/jumbo v0, "snapdragon_v2"

    return-object v0
.end method
