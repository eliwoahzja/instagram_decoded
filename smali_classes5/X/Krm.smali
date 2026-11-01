.class public LX/Krm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/api/schemas/IGLiveHaloCallControls;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveHaloCallControls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krm;->A03:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYw()Z

    move-result v0

    iput-boolean v0, p0, LX/Krm;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DYx()Z

    move-result v0

    iput-boolean v0, p0, LX/Krm;->A01:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->DZ1()Z

    move-result v0

    iput-boolean v0, p0, LX/Krm;->A02:Z

    return-void
.end method
