.class public final LX/Moy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p3, p0, LX/Moy;->$t:I

    iput-object p1, p0, LX/Moy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Moy;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Moy;->A03:Z

    iput-boolean p5, p0, LX/Moy;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/Moy;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.threadsattribution.ThreadsFeedPostRowContent.<anonymous> (ThreadsFeedPostRowContent.kt:37)"

    const v0, 0x41adba66

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v2, LX/Moy;->A00:Ljava/lang/Object;

    check-cast v9, LX/hnl;

    iget-object v13, v2, LX/Moy;->A01:Ljava/lang/String;

    sget-object v8, LX/AMd;->A00:LX/AMd;

    sget-object v12, LX/ADe;->A00:LX/ADe;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-boolean v1, v2, LX/Moy;->A03:Z

    iget-boolean v0, v2, LX/Moy;->A02:Z

    const/16 v18, 0x0

    const/16 v19, 0x5f60

    const/4 v10, 0x0

    const/16 v17, 0x6d80

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v1

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v0

    invoke-static/range {v6 .. v24}, LX/aCV;->A00(LX/iAM;LX/3Yb;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;LX/mps;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4e198813

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusViewHolder.inflateView.<anonymous>.<anonymous> (RtcCallAiStatusViewHolder.kt:40)"

    const v0, 0x3c375ff5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v2, LX/Moy;->A03:Z

    if-eqz v0, :cond_8

    const v0, -0x7ec0ae07

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/Moy;->A01:Ljava/lang/String;

    iget-boolean v1, v2, LX/Moy;->A02:Z

    iget-object v0, v2, LX/Moy;->A00:Ljava/lang/Object;

    check-cast v0, LX/nll;

    iget-object v0, v0, LX/nll;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v0, v4, v1}, LX/Su0;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    check-cast v6, LX/2EJ;

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4243291c

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const v0, -0x7eda1e54

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
