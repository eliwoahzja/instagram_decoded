.class public final LX/C7t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/2ND;

.field public final synthetic A01:LX/Ahr;

.field public final synthetic A02:LX/lsl;

.field public final synthetic A03:LX/CPE;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2ND;LX/Ahr;LX/lsl;LX/CPE;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/C7t;->A01:LX/Ahr;

    iput-object p4, p0, LX/C7t;->A03:LX/CPE;

    iput-object p1, p0, LX/C7t;->A00:LX/2ND;

    iput-boolean p6, p0, LX/C7t;->A07:Z

    iput-boolean p7, p0, LX/C7t;->A06:Z

    iput-boolean p8, p0, LX/C7t;->A05:Z

    iput-object p3, p0, LX/C7t;->A02:LX/lsl;

    iput-object p5, p0, LX/C7t;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p2

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell.<anonymous> (IgdsPeopleCell.kt:176)"

    const v0, 0x42f0bea4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/C7t;->A01:LX/Ahr;

    iget-object v0, v3, LX/C7t;->A03:LX/CPE;

    iget-object v10, v0, LX/CPE;->A03:LX/FGm;

    iget-object v6, v3, LX/C7t;->A00:LX/2ND;

    iget-boolean v2, v3, LX/C7t;->A07:Z

    iget-boolean v1, v3, LX/C7t;->A06:Z

    iget-boolean v0, v3, LX/C7t;->A05:Z

    iget-object v8, v3, LX/C7t;->A02:LX/lsl;

    iget-object v11, v3, LX/C7t;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    const/16 v15, 0x2634

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v12, v5

    move-wide/from16 v18, v16

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v14

    invoke-static/range {v4 .. v23}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1759895a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
