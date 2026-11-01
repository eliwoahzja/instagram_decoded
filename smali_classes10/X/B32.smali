.class public final LX/B32;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/B32;->A01:Ljava/util/Map;

    new-instance v0, LX/BAp;

    invoke-direct {v0}, LX/BAp;-><init>()V

    invoke-virtual {v0}, LX/BAp;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/B32;->A00:Lcom/google/gson/Gson;

    return-void
.end method
