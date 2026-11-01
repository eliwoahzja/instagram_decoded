.class public final LX/ayy;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 1

    iput-object p2, p0, LX/ayy;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ayy;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ayy;->A04:LX/3Yb;

    iput p4, p0, LX/ayy;->A01:F

    iput p5, p0, LX/ayy;->A00:F

    iput p6, p0, LX/ayy;->A02:I

    iput p7, p0, LX/ayy;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ayy;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ayy;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ayy;->A04:LX/3Yb;

    iget v5, p0, LX/ayy;->A01:F

    iget v6, p0, LX/ayy;->A00:F

    iget v0, p0, LX/ayy;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ayy;->A03:I

    invoke-static/range {v1 .. v8}, LX/WpN;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
