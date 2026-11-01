.class public final LX/lzR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/lzR;->$t:I

    iput-object p3, p0, LX/lzR;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lzR;->A03:Ljava/lang/Object;

    iput p8, p0, LX/lzR;->A00:I

    iput-object p6, p0, LX/lzR;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lzR;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lzR;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/lzR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lzR;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/lzR;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lzR;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, LX/lzR;->A01:Ljava/lang/Object;

    check-cast v5, LX/WCO;

    iget v3, v5, LX/WCO;->A00:F

    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v0, LX/lzR;->A03:Ljava/lang/Object;

    check-cast v1, LX/ckK;

    iget-object v3, v1, LX/ckK;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/lzR;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget v1, v0, LX/lzR;->A00:I

    const/4 v10, 0x0

    new-instance v9, LX/4w2;

    invoke-direct {v9, v10, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lzR;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Y1;

    iput-boolean v14, v1, LX/0Y1;->A0e:Z

    iget-object v8, v0, LX/lzR;->A06:Ljava/lang/Object;

    check-cast v8, LX/1bB;

    iget v4, v5, LX/WCO;->A01:F

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v12

    iget-boolean v15, v5, LX/WCO;->A04:Z

    iget-object v11, v0, LX/lzR;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v17, LX/0X1;->A00:LX/Kne;

    iget-boolean v0, v5, LX/WCO;->A05:Z

    new-instance v7, LX/0X3;

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-direct/range {v16 .. v25}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-boolean v0, v8, LX/1bB;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v10, v8, LX/1bB;->A0R:Ljava/lang/String;

    :cond_3
    const/4 v13, -0x1

    new-instance v5, LX/1j8;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v5}, LX/0Y1;->A0a(LX/1j8;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v9

    iget-object v14, v0, LX/lzR;->A02:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    const/16 v1, 0x17

    new-instance v11, LX/D2v;

    invoke-direct {v11, v1}, LX/D2v;-><init>(I)V

    iget-object v4, v0, LX/lzR;->A06:Ljava/lang/Object;

    check-cast v4, LX/Vx2;

    iget-object v5, v0, LX/lzR;->A03:Ljava/lang/Object;

    check-cast v5, LX/ch3;

    iget-object v6, v0, LX/lzR;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/lzR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zs5;

    iget-object v7, v0, LX/lzR;->A04:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v3, v0, LX/lzR;->A05:Ljava/lang/Object;

    check-cast v3, LX/Zs5;

    iget v8, v0, LX/lzR;->A00:I

    new-instance v1, LX/gaC;

    invoke-direct/range {v1 .. v8}, LX/gaC;-><init>(LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;LX/snk;I)V

    const v0, 0x7d508025

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x34

    new-instance v12, LX/J9H;

    invoke-direct {v12, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, LX/HdR;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
