.class public final synthetic LX/89e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1w1;


# direct methods
.method public synthetic constructor <init>(LX/1w1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89e;->A02:LX/1w1;

    iput p2, p0, LX/89e;->A00:I

    iput-wide p3, p0, LX/89e;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/89e;->A02:LX/1w1;

    iget v3, p0, LX/89e;->A00:I

    iget-wide v1, p0, LX/89e;->A01:J

    iget-object v0, v0, LX/1w1;->A01:LX/Klv;

    invoke-interface {v0, v3, v1, v2}, LX/Klv;->onDroppedFrames(IJ)V

    return-void
.end method
