.class public final LX/fhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/Yq1;

.field public final synthetic A03:LX/SrQ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/Yq1;LX/SrQ;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/fhM;->A02:LX/Yq1;

    iput-object p4, p0, LX/fhM;->A03:LX/SrQ;

    iput-object p5, p0, LX/fhM;->A04:Ljava/util/List;

    iput-object p1, p0, LX/fhM;->A01:LX/09Y;

    iput-object p2, p0, LX/fhM;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    sget-object v13, LX/aBV;->A00:LX/aBV;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/fhM;->A02:LX/Yq1;

    iget-object v2, v3, LX/fhM;->A01:LX/09Y;

    invoke-static {v2}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v11

    iget-object v1, v3, LX/fhM;->A03:LX/SrQ;

    iget-object v14, v1, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/fhM;->A04:Ljava/util/List;

    iget-object v0, v1, LX/SrQ;->A01:LX/FdT;

    iget-boolean v5, v0, LX/FdT;->A0m:Z

    iget-object v0, v3, LX/fhM;->A00:LX/09Y;

    const/16 v17, 0x8

    new-instance v16, LX/ja9;

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v17

    invoke-static {v11, v14}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBG;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBG;->A01([I)[I

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v8, :cond_4

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEc;

    if-eqz v3, :cond_2

    aget v2, v10, v4

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v11}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v2}, LX/BRE;->A08(III)I

    move-result v2

    invoke-static {v3, v0, v2, v6, v1}, LX/aEc;->A02(LX/aEc;Ljava/lang/Boolean;IZZ)V

    iget-object v0, v3, LX/aEc;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/B8G;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v3, LX/aEc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/aEc;->A01(LX/aEc;II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    if-nez v15, :cond_5

    const/4 v0, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    xor-int/lit8 v18, v0, 0x1

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/aBV;->A00(LX/lxy;LX/Yq1;LX/aBV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;ZZZ)V

    return-void
.end method
