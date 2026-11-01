.class public final LX/azp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;FIIZZ)V
    .locals 1

    iput p3, p0, LX/azp;->A00:F

    iput-object p1, p0, LX/azp;->A03:LX/3Yb;

    iput-object p2, p0, LX/azp;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/azp;->A05:Z

    iput-boolean p7, p0, LX/azp;->A06:Z

    iput p4, p0, LX/azp;->A01:I

    iput p5, p0, LX/azp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/azp;->A00:F

    iget-object v2, p0, LX/azp;->A03:LX/3Yb;

    iget-object v3, p0, LX/azp;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/azp;->A05:Z

    iget-boolean v8, p0, LX/azp;->A06:Z

    iget v0, p0, LX/azp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/azp;->A02:I

    invoke-static/range {v1 .. v8}, LX/Se8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
