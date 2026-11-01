.class public final LX/czl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lul;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/gfm;

.field public final synthetic A08:LX/hxn;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V
    .locals 1

    iput-object p8, p0, LX/czl;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/czl;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/czl;->A06:LX/3Yb;

    iput-object p3, p0, LX/czl;->A05:LX/3Yb;

    iput-object p1, p0, LX/czl;->A04:LX/lul;

    iput-boolean p13, p0, LX/czl;->A0C:Z

    iput-object p5, p0, LX/czl;->A08:LX/hxn;

    iput-object p6, p0, LX/czl;->A09:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/czl;->A0D:Z

    iput-object p4, p0, LX/czl;->A07:LX/gfm;

    iput p9, p0, LX/czl;->A00:F

    iput p10, p0, LX/czl;->A01:I

    iput p11, p0, LX/czl;->A02:I

    iput p12, p0, LX/czl;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v12, v3, LX/czl;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/czl;->A0A:Ljava/lang/String;

    iget-object v6, v3, LX/czl;->A06:LX/3Yb;

    iget-object v7, v3, LX/czl;->A05:LX/3Yb;

    iget-object v4, v3, LX/czl;->A04:LX/lul;

    iget-boolean v2, v3, LX/czl;->A0C:Z

    iget-object v9, v3, LX/czl;->A08:LX/hxn;

    iget-object v10, v3, LX/czl;->A09:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/czl;->A0D:Z

    iget-object v8, v3, LX/czl;->A07:LX/gfm;

    iget v13, v3, LX/czl;->A00:F

    iget v0, v3, LX/czl;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v3, LX/czl;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v3, LX/czl;->A03:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
