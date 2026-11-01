.class public final LX/bxp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/hcp;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/hcp;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 1

    iput-object p1, p0, LX/bxp;->A04:LX/hcp;

    iput-wide p8, p0, LX/bxp;->A02:J

    iput-wide p10, p0, LX/bxp;->A03:J

    iput-object p5, p0, LX/bxp;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/bxp;->A07:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/bxp;->A09:Z

    iput-object p4, p0, LX/bxp;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/bxp;->A05:LX/3Yb;

    iput p6, p0, LX/bxp;->A00:I

    iput p7, p0, LX/bxp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bxp;->A04:LX/hcp;

    iget-wide v9, p0, LX/bxp;->A02:J

    iget-wide v11, p0, LX/bxp;->A03:J

    iget-object v6, p0, LX/bxp;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/bxp;->A07:Ljava/lang/Boolean;

    iget-boolean v13, p0, LX/bxp;->A09:Z

    iget-object v5, p0, LX/bxp;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/bxp;->A05:LX/3Yb;

    iget v0, p0, LX/bxp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bxp;->A01:I

    invoke-static/range {v1 .. v13}, LX/WqM;->A02(LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
