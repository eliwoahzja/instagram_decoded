.class public final LX/kgl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/aEN;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/lka;


# direct methods
.method public constructor <init>(LX/aEN;LX/3Yb;LX/lka;FFIIJ)V
    .locals 1

    iput-object p1, p0, LX/kgl;->A05:LX/aEN;

    iput-object p2, p0, LX/kgl;->A06:LX/3Yb;

    iput p4, p0, LX/kgl;->A01:F

    iput p5, p0, LX/kgl;->A00:F

    iput-object p3, p0, LX/kgl;->A07:LX/lka;

    iput-wide p8, p0, LX/kgl;->A04:J

    iput p6, p0, LX/kgl;->A02:I

    iput p7, p0, LX/kgl;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kgl;->A05:LX/aEN;

    iget-object v3, p0, LX/kgl;->A06:LX/3Yb;

    iget v5, p0, LX/kgl;->A01:F

    iget v6, p0, LX/kgl;->A00:F

    iget-object v4, p0, LX/kgl;->A07:LX/lka;

    iget-wide v9, p0, LX/kgl;->A04:J

    iget v0, p0, LX/kgl;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kgl;->A03:I

    invoke-virtual/range {v1 .. v10}, LX/aEN;->A02(LX/iAM;LX/3Yb;LX/lka;FFIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
