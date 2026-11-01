.class public final LX/fro;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/fro;->A03:Z

    iput-object p2, p0, LX/fro;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/fro;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/fro;->A02:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    check-cast p2, LX/3Yb;

    check-cast v2, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:65)"

    const v0, 0x580eaed7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/fro;->A03:Z

    if-eqz v0, :cond_3

    const v0, -0x318d10e7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v7, 0x7f080221

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    iget-object v5, p0, LX/fro;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/fro;->A00:Ljava/lang/String;

    iget-boolean v12, p0, LX/fro;->A02:Z

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v12}, LX/Rl4;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10857175

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, -0x31b40195

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method
