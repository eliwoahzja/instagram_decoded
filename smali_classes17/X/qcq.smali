.class public final LX/qcq;
.super LX/qcs;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/cHx;

.field public final A03:LX/fmS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/cHx;LX/fmS;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0T(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/qcq;->A00:J

    iput-object p3, p0, LX/qcq;->A03:LX/fmS;

    iput-object p2, p0, LX/qcq;->A02:LX/cHx;

    iput-object p1, p0, LX/qcq;->A01:Ljava/lang/String;

    return-void
.end method
