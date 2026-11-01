.class public final LX/muQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUz;


# instance fields
.field public A00:LX/Aps;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/muQ;->A01:Z

    iput-object v1, p0, LX/muQ;->A00:LX/Aps;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Azl()LX/qAF;
    .locals 2

    iget-object v0, p0, LX/muQ;->A00:LX/Aps;

    new-instance v1, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;

    invoke-direct {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;-><init>(LX/Aps;)V

    iget-boolean v0, p0, LX/muQ;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setUseStdVectorData(Z)V

    return-object v1
.end method

.method public final bridge synthetic Azp()LX/qUA;
    .locals 2

    iget-object v0, p0, LX/muQ;->A00:LX/Aps;

    new-instance v1, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;

    invoke-direct {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;-><init>(LX/Aps;)V

    iget-boolean v0, p0, LX/muQ;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setUseStdVectorData(Z)V

    return-object v1
.end method
