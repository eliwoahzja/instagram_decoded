.class public final LX/kij;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/PP2;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V
    .locals 1

    iput p4, p0, LX/kij;->A00:F

    iput p5, p0, LX/kij;->A01:F

    iput-object p3, p0, LX/kij;->A06:LX/0gR;

    iput-object p2, p0, LX/kij;->A05:LX/PP2;

    iput-object p1, p0, LX/kij;->A04:LX/3Yb;

    iput-boolean p8, p0, LX/kij;->A08:Z

    iput-boolean p9, p0, LX/kij;->A07:Z

    iput p6, p0, LX/kij;->A02:I

    iput p7, p0, LX/kij;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/kij;->A00:F

    iget v6, p0, LX/kij;->A01:F

    iget-object v4, p0, LX/kij;->A06:LX/0gR;

    iget-object v3, p0, LX/kij;->A05:LX/PP2;

    iget-object v2, p0, LX/kij;->A04:LX/3Yb;

    iget-boolean v9, p0, LX/kij;->A08:Z

    iget-boolean v10, p0, LX/kij;->A07:Z

    iget v0, p0, LX/kij;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kij;->A03:I

    invoke-static/range {v1 .. v10}, LX/aFX;->A04(LX/iAM;LX/3Yb;LX/PP2;LX/0gR;FFIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
