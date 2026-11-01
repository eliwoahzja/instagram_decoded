.class public final LX/jLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/sbq;

.field public A01:LX/sbr;

.field public A02:LX/sbs;

.field public A03:LX/sbs;

.field public A04:LX/jLp;

.field public A05:LX/sbt;

.field public A06:Z

.field public final A07:LX/qqa;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jLp;->A07:LX/qqa;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jLp;->A08:Ljava/lang/String;

    sget-object v0, LX/sbr;->A00:LX/sbr;

    iput-object v0, p0, LX/jLp;->A01:LX/sbr;

    sget-object v0, LX/sbq;->A00:LX/sbq;

    iput-object v0, p0, LX/jLp;->A00:LX/sbq;

    sget-object v0, LX/sbs;->A00:LX/sbs;

    iput-object v0, p0, LX/jLp;->A02:LX/sbs;

    iput-object v0, p0, LX/jLp;->A03:LX/sbs;

    sget-object v0, LX/sbt;->A00:LX/sbt;

    iput-object v0, p0, LX/jLp;->A05:LX/sbt;

    return-void
.end method
