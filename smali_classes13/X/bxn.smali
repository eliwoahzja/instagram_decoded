.class public final LX/bxn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/1xR;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/2Is;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/2Is;LX/2Is;Ljava/lang/String;FIIII)V
    .locals 1

    iput-object p1, p0, LX/bxn;->A05:LX/3Yb;

    iput p7, p0, LX/bxn;->A04:I

    iput-object p2, p0, LX/bxn;->A06:LX/1xR;

    iput-object p3, p0, LX/bxn;->A08:LX/2Is;

    iput-object p5, p0, LX/bxn;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/bxn;->A07:LX/2Is;

    iput p6, p0, LX/bxn;->A00:F

    iput p8, p0, LX/bxn;->A03:I

    iput p9, p0, LX/bxn;->A01:I

    iput p10, p0, LX/bxn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bxn;->A05:LX/3Yb;

    iget v8, p0, LX/bxn;->A04:I

    iget-object v3, p0, LX/bxn;->A06:LX/1xR;

    iget-object v4, p0, LX/bxn;->A08:LX/2Is;

    iget-object v6, p0, LX/bxn;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/bxn;->A07:LX/2Is;

    iget v7, p0, LX/bxn;->A00:F

    iget v9, p0, LX/bxn;->A03:I

    iget v0, p0, LX/bxn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/bxn;->A02:I

    invoke-static/range {v1 .. v11}, LX/WLd;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2Is;LX/2Is;Ljava/lang/String;FIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
