.class public final LX/jEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Am8;

.field public final synthetic A03:LX/gi8;


# direct methods
.method public constructor <init>(LX/Am8;LX/gi8;JJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/jEp;->A03:LX/gi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jEp;->A02:LX/Am8;

    iput-wide p3, p0, LX/jEp;->A01:J

    iput-wide p5, p0, LX/jEp;->A00:J

    return-void
.end method
