.class public final LX/ogf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lg0;

.field public final synthetic A02:LX/qAU;


# direct methods
.method public constructor <init>(LX/lg0;LX/qAU;J)V
    .locals 0

    iput-object p1, p0, LX/ogf;->A01:LX/lg0;

    iput-object p2, p0, LX/ogf;->A02:LX/qAU;

    iput-wide p3, p0, LX/ogf;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ogf;->A02:LX/qAU;

    iget-wide v1, p0, LX/ogf;->A00:J

    invoke-interface {v3}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/qAU;->B4R(J)V

    invoke-static {}, LX/96q;->A00()V

    :cond_0
    return-void
.end method
