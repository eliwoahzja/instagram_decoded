.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0w2;

.field public final A01:LX/2Vz;

.field public final A02:LX/2QA;

.field public final A03:LX/2Qz;

.field public final synthetic A04:LX/3qt;


# direct methods
.method public constructor <init>(LX/0w2;LX/3qt;LX/2Vz;LX/2QA;LX/2Qz;)V
    .locals 0

    iput-object p2, p0, LX/0w3;->A04:LX/3qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0w3;->A02:LX/2QA;

    iput-object p5, p0, LX/0w3;->A03:LX/2Qz;

    iput-object p3, p0, LX/0w3;->A01:LX/2Vz;

    iput-object p1, p0, LX/0w3;->A00:LX/0w2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
