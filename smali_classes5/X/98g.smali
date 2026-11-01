.class public final LX/98g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA0;


# instance fields
.field public final A00:LX/ADX;


# direct methods
.method public constructor <init>(LX/ADX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98g;->A00:LX/ADX;

    return-void
.end method


# virtual methods
.method public final AWZ()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, p0, LX/98g;->A00:LX/ADX;

    iget-object v0, v0, LX/ADX;->A00:LX/2G8;

    iget-wide v0, v0, LX/2G8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentTimeEpochMillis"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
