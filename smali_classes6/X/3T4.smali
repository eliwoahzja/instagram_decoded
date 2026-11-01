.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8mi;LX/Hzo;Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    iput v0, p0, LX/3T4;->A00:F

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3T4;->A01:J

    iput-boolean p4, p0, LX/3T4;->A03:Z

    iput-object p3, p0, LX/3T4;->A02:Ljava/lang/Long;

    return-void
.end method
