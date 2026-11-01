.class public final synthetic LX/HmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HiQ;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/ltf;

.field public final synthetic A04:LX/2Hp;

.field public final synthetic A05:LX/LjO;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ltf;LX/2Hp;LX/LjO;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HmV;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p1, p0, LX/HmV;->A01:LX/HiQ;

    iput-boolean p8, p0, LX/HmV;->A07:Z

    iput-boolean p9, p0, LX/HmV;->A08:Z

    iput-object p6, p0, LX/HmV;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HmV;->A04:LX/2Hp;

    iput-object p3, p0, LX/HmV;->A03:LX/ltf;

    iput-object p5, p0, LX/HmV;->A05:LX/LjO;

    iput p7, p0, LX/HmV;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, LX/HmV;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v13, v0, LX/HmV;->A01:LX/HiQ;

    iget-boolean v6, v0, LX/HmV;->A07:Z

    iget-boolean v3, v0, LX/HmV;->A08:Z

    iget-object v10, v0, LX/HmV;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/HmV;->A04:LX/2Hp;

    iget-object v14, v0, LX/HmV;->A03:LX/ltf;

    iget-object v9, v0, LX/HmV;->A05:LX/LjO;

    iget v7, v0, LX/HmV;->A00:I

    check-cast v4, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v11, v12, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v11, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:572)"

    const v0, -0xe449d99

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v12, LX/Hmx;

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, LX/Hmx;-><init>(LX/HiQ;LX/ltf;LX/2Hp;LX/LjO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v7, 0x20

    ushr-long v9, v0, v7

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_3
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v7, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_7

    invoke-interface {v4, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v13, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A03:LX/HiU;

    if-eq v1, v0, :cond_6

    invoke-virtual {v13}, LX/HiQ;->A01()LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    :goto_1
    invoke-static {v5, v4, v2, v8}, LX/HhQ;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;IZ)V

    iget-object v0, v13, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A02:LX/HiU;

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v6, :cond_5

    const v0, -0x2a98f0d6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4, v2}, LX/HhQ;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;I)V

    :goto_2
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62e47cd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v0, -0x2a97c486

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto :goto_0
.end method
