.class public final LX/jSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Iop;

.field public final synthetic A04:LX/3de;

.field public final synthetic A05:LX/1xp;

.field public final synthetic A06:LX/1xp;


# direct methods
.method public constructor <init>(LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/jSQ;->A03:LX/Iop;

    iput-object p2, p0, LX/jSQ;->A04:LX/3de;

    iput-wide p7, p0, LX/jSQ;->A02:J

    iput p5, p0, LX/jSQ;->A01:I

    iput p6, p0, LX/jSQ;->A00:I

    iput-object p3, p0, LX/jSQ;->A05:LX/1xp;

    iput-object p4, p0, LX/jSQ;->A06:LX/1xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/jSQ;->A03:LX/Iop;

    iget-object v2, p0, LX/jSQ;->A04:LX/3de;

    iget-wide v7, p0, LX/jSQ;->A02:J

    iget v5, p0, LX/jSQ;->A01:I

    iget v6, p0, LX/jSQ;->A00:I

    iget-object v3, p0, LX/jSQ;->A05:LX/1xp;

    iget-object v4, p0, LX/jSQ;->A06:LX/1xp;

    new-instance v0, LX/jS2;

    invoke-direct/range {v0 .. v8}, LX/jS2;-><init>(LX/Iop;LX/3de;LX/1xp;LX/1xp;IIJ)V

    invoke-interface {v1, v0}, LX/Iop;->HbL(Ljava/lang/Runnable;)V

    return-void
.end method
