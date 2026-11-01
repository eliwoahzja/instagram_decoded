.class public final LX/Ns2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbo;


# instance fields
.field public final synthetic A00:LX/Pbn;


# direct methods
.method public constructor <init>(LX/Pbn;)V
    .locals 0

    iput-object p1, p0, LX/Ns2;->A00:LX/Pbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbp(LX/AhX;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Ns2;->A00:LX/Pbn;

    invoke-virtual {p1, v0, v1, v2}, LX/AhX;->A07(LX/Pbn;Ljava/util/List;Z)V

    return-void
.end method
