.class public final LX/dna;
.super LX/3tO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/IaW;

.field public final A04:LX/1h4;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/IaW;LX/1h4;Ljava/util/List;IJJZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3tO;-><init>()V

    iput-object p1, p0, LX/dna;->A03:LX/IaW;

    iput-wide p5, p0, LX/dna;->A01:J

    iput-wide p7, p0, LX/dna;->A02:J

    iput-object p3, p0, LX/dna;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/dna;->A06:Z

    iput-boolean p10, p0, LX/dna;->A07:Z

    iput-object p2, p0, LX/dna;->A04:LX/1h4;

    iput p4, p0, LX/dna;->A00:I

    return-void
.end method
