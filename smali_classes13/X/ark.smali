.class public final LX/ark;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Is;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Is;Ljava/lang/String;FIIJ)V
    .locals 1

    iput-object p2, p0, LX/ark;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ark;->A04:LX/2Is;

    iput-wide p6, p0, LX/ark;->A03:J

    iput p4, p0, LX/ark;->A02:I

    iput p3, p0, LX/ark;->A00:F

    iput p5, p0, LX/ark;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ark;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ark;->A04:LX/2Is;

    iget-wide v7, p0, LX/ark;->A03:J

    iget v5, p0, LX/ark;->A02:I

    const/4 v9, 0x0

    iget v4, p0, LX/ark;->A00:F

    iget v0, p0, LX/ark;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/XcF;->A09(LX/iAM;LX/2Is;Ljava/lang/String;FIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
