.class public final LX/dar;
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

.field public final synthetic A05:I

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/cQo;

.field public final synthetic A08:LX/dtk;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/1nk;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V
    .locals 1

    iput-object p10, p0, LX/dar;->A0F:LX/0gR;

    iput p12, p0, LX/dar;->A05:I

    iput-object p2, p0, LX/dar;->A07:LX/cQo;

    iput-object p3, p0, LX/dar;->A08:LX/dtk;

    iput p13, p0, LX/dar;->A04:I

    iput p11, p0, LX/dar;->A00:F

    iput-object p8, p0, LX/dar;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/dar;->A0C:LX/snk;

    iput-object p6, p0, LX/dar;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dar;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dar;->A06:LX/3Yb;

    iput-object p4, p0, LX/dar;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/dar;->A0E:LX/1nk;

    iput p14, p0, LX/dar;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dar;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/dar;->A03:I

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

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/dar;->A0F:LX/0gR;

    iget v14, v0, LX/dar;->A05:I

    iget-object v4, v0, LX/dar;->A07:LX/cQo;

    iget-object v5, v0, LX/dar;->A08:LX/dtk;

    iget v15, v0, LX/dar;->A04:I

    iget v13, v0, LX/dar;->A00:F

    iget-object v10, v0, LX/dar;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, LX/dar;->A0C:LX/snk;

    iget-object v8, v0, LX/dar;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dar;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/dar;->A06:LX/3Yb;

    iget-object v6, v0, LX/dar;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/dar;->A0E:LX/1nk;

    iget v1, v0, LX/dar;->A01:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dar;->A02:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dar;->A03:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/Sj8;->A00(LX/iAM;LX/3Yb;LX/cQo;LX/dtk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
