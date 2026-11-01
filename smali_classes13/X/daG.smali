.class public final LX/daG;
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

.field public final synthetic A05:LX/lsj;

.field public final synthetic A06:LX/5v4;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lsj;LX/5v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 1

    iput-object p2, p0, LX/daG;->A05:LX/lsj;

    iput-object p4, p0, LX/daG;->A08:Ljava/lang/String;

    iput p11, p0, LX/daG;->A03:I

    iput-object p5, p0, LX/daG;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/daG;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/daG;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/daG;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daG;->A0E:Z

    iput-object p3, p0, LX/daG;->A06:LX/5v4;

    iput-object p9, p0, LX/daG;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/daG;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/daG;->A04:LX/3Yb;

    iput p12, p0, LX/daG;->A00:I

    iput p13, p0, LX/daG;->A01:I

    iput p14, p0, LX/daG;->A02:I

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

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/daG;->A05:LX/lsj;

    iget-object v7, v0, LX/daG;->A08:Ljava/lang/String;

    iget v14, v0, LX/daG;->A03:I

    iget-object v8, v0, LX/daG;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/daG;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/daG;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/daG;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/daG;->A0E:Z

    iget-object v6, v0, LX/daG;->A06:LX/5v4;

    iget-object v12, v0, LX/daG;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/daG;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/daG;->A04:LX/3Yb;

    iget v2, v0, LX/daG;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/daG;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/daG;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/Vkc;->A00(LX/iAM;LX/3Yb;LX/lsj;LX/5v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
