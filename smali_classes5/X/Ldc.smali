.class public final LX/Ldc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA0;


# instance fields
.field public final synthetic A00:LX/ARy;


# direct methods
.method public constructor <init>(LX/ARy;)V
    .locals 0

    iput-object p1, p0, LX/Ldc;->A00:LX/ARy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWZ()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v0, p0, LX/Ldc;->A00:LX/ARy;

    check-cast v0, LX/8Rx;

    iget-object v1, v0, LX/8Rx;->A01:LX/26G;

    iget-boolean v0, v1, LX/26G;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/26G;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isUncancelable"

    const-string v0, "isByPassSurfaceDelay"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
