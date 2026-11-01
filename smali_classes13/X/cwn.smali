.class public final LX/cwn;
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

.field public final synthetic A05:LX/luj;

.field public final synthetic A06:LX/lpb;

.field public final synthetic A07:LX/ljk;

.field public final synthetic A08:LX/ljz;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/WOx;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/1nk;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/luj;LX/lpb;LX/ljk;LX/ljz;LX/3Yb;LX/WOx;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZ)V
    .locals 1

    iput-object p6, p0, LX/cwn;->A0A:LX/WOx;

    iput-object p7, p0, LX/cwn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cwn;->A09:LX/3Yb;

    iput-object p2, p0, LX/cwn;->A06:LX/lpb;

    iput p9, p0, LX/cwn;->A00:F

    iput-boolean p14, p0, LX/cwn;->A0D:Z

    iput-object p4, p0, LX/cwn;->A08:LX/ljz;

    iput-object p1, p0, LX/cwn;->A05:LX/luj;

    iput-object p3, p0, LX/cwn;->A07:LX/ljk;

    iput p10, p0, LX/cwn;->A04:I

    iput-object p8, p0, LX/cwn;->A0C:LX/1nk;

    iput p11, p0, LX/cwn;->A01:I

    iput p12, p0, LX/cwn;->A02:I

    iput p13, p0, LX/cwn;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v2, p0

    iget-object v9, v2, LX/cwn;->A0A:LX/WOx;

    iget-object v10, v2, LX/cwn;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/cwn;->A09:LX/3Yb;

    iget-object v4, v2, LX/cwn;->A06:LX/lpb;

    iget v12, v2, LX/cwn;->A00:F

    iget-boolean v1, v2, LX/cwn;->A0D:Z

    iget-object v7, v2, LX/cwn;->A08:LX/ljz;

    iget-object v3, v2, LX/cwn;->A05:LX/luj;

    iget-object v5, v2, LX/cwn;->A07:LX/ljk;

    iget v13, v2, LX/cwn;->A04:I

    iget-object v11, v2, LX/cwn;->A0C:LX/1nk;

    iget v0, v2, LX/cwn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v2, LX/cwn;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v2, LX/cwn;->A03:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/VBK;->A01(LX/luj;LX/lpb;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/WOx;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
