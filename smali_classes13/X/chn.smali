.class public final LX/chn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8ic;

.field public final synthetic A03:LX/1So;

.field public final synthetic A04:LX/UoW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/chn;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/chn;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/chn;->A03:LX/1So;

    iput-boolean p9, p0, LX/chn;->A0A:Z

    iput-boolean p10, p0, LX/chn;->A08:Z

    iput-object p6, p0, LX/chn;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/chn;->A04:LX/UoW;

    iput-object p1, p0, LX/chn;->A02:LX/8ic;

    iput-boolean p11, p0, LX/chn;->A0B:Z

    iput-boolean p12, p0, LX/chn;->A09:Z

    iput p7, p0, LX/chn;->A00:I

    iput p8, p0, LX/chn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/chn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/chn;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/chn;->A03:LX/1So;

    iget-boolean v10, p0, LX/chn;->A0A:Z

    iget-boolean v11, p0, LX/chn;->A08:Z

    iget-object v7, p0, LX/chn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/chn;->A04:LX/UoW;

    iget-object v2, p0, LX/chn;->A02:LX/8ic;

    iget-boolean v12, p0, LX/chn;->A0B:Z

    iget-boolean v13, p0, LX/chn;->A09:Z

    iget v0, p0, LX/chn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/chn;->A01:I

    invoke-static/range {v1 .. v13}, LX/Xaw;->A03(LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
