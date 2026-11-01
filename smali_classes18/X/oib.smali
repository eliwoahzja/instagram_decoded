.class public final LX/oib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/giT;


# direct methods
.method public constructor <init>(LX/giT;FJ)V
    .locals 0

    iput-object p1, p0, LX/oib;->A02:LX/giT;

    iput-wide p3, p0, LX/oib;->A01:J

    iput p2, p0, LX/oib;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/oib;->A02:LX/giT;

    iget-object v4, v0, LX/giT;->A05:LX/pyv;

    iget-wide v2, p0, LX/oib;->A01:J

    iget v0, p0, LX/oib;->A00:F

    float-to-double v0, v0

    invoke-interface {v4, v0, v1, v2, v3}, LX/pyv;->GKG(DJ)V

    return-void
.end method
