.class public final LX/krj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/ddy;

.field public final synthetic A06:LX/Hyt;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:LX/kKo;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/ddy;LX/Hyt;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 1

    iput-object p5, p0, LX/krj;->A08:LX/kKo;

    iput-object p2, p0, LX/krj;->A05:LX/ddy;

    iput-object p3, p0, LX/krj;->A06:LX/Hyt;

    iput-object p1, p0, LX/krj;->A04:LX/3Yb;

    iput-object p6, p0, LX/krj;->A09:Ljava/lang/String;

    iput p9, p0, LX/krj;->A03:I

    iput-object p7, p0, LX/krj;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/krj;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/krj;->A0C:Z

    iput-boolean p14, p0, LX/krj;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/krj;->A0E:Z

    iput-object p4, p0, LX/krj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/krj;->A0F:Z

    iput p10, p0, LX/krj;->A00:I

    iput p11, p0, LX/krj;->A01:I

    iput p12, p0, LX/krj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, LX/krj;->A08:LX/kKo;

    iget-object v8, v0, LX/krj;->A05:LX/ddy;

    iget-object v9, v0, LX/krj;->A06:LX/Hyt;

    iget-object v7, v0, LX/krj;->A04:LX/3Yb;

    iget-object v12, v0, LX/krj;->A09:Ljava/lang/String;

    iget v15, v0, LX/krj;->A03:I

    iget-object v13, v0, LX/krj;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/krj;->A0A:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, LX/krj;->A0C:Z

    iget-boolean v3, v0, LX/krj;->A0D:Z

    iget-boolean v2, v0, LX/krj;->A0E:Z

    iget-object v10, v0, LX/krj;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/krj;->A0F:Z

    iget v4, v0, LX/krj;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/krj;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/krj;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/XMe;->A00(LX/iAM;LX/3Yb;LX/ddy;LX/Hyt;Lcom/instagram/common/typedurl/ImageUrl;LX/kKo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
