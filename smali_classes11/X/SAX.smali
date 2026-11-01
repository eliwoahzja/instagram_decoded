.class public final LX/SAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final A00:Z

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/A2g;

.field public final synthetic A04:LX/7Bt;

.field public final synthetic A05:LX/4Pe;

.field public final synthetic A06:LX/WdA;

.field public final synthetic A07:LX/C2J;

.field public final synthetic A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A0A:LX/7Br;

.field public final synthetic A0B:LX/Wa5;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:LX/2A5;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;LX/C2J;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;LX/2A5;ZZZZ)V
    .locals 2

    move/from16 v1, p15

    iput-boolean v1, p0, LX/SAX;->A0H:Z

    iput-object p7, p0, LX/SAX;->A07:LX/C2J;

    iput-object p10, p0, LX/SAX;->A0A:LX/7Br;

    iput-object p4, p0, LX/SAX;->A04:LX/7Bt;

    iput-object p6, p0, LX/SAX;->A06:LX/WdA;

    iput-object p9, p0, LX/SAX;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/SAX;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SAX;->A0I:Z

    iput-object p1, p0, LX/SAX;->A01:Landroid/graphics/RectF;

    iput-object p3, p0, LX/SAX;->A03:LX/A2g;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SAX;->A0G:Z

    iput-object p5, p0, LX/SAX;->A05:LX/4Pe;

    iput-object p11, p0, LX/SAX;->A0B:LX/Wa5;

    iput-object p2, p0, LX/SAX;->A02:Landroid/view/View;

    iput-object p12, p0, LX/SAX;->A0D:Ljava/util/List;

    iput-object p13, p0, LX/SAX;->A0C:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SAX;->A0E:LX/2A5;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SAX;->A0F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p15, 0x1

    iput-boolean v0, p0, LX/SAX;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    iget-boolean v0, p0, LX/SAX;->A00:Z

    return v0
.end method

.method public final F21()V
    .locals 29

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/SAX;->A0H:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/SAX;->A07:LX/C2J;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v13, v14, LX/SAX;->A0A:LX/7Br;

    iget-object v0, v14, LX/SAX;->A04:LX/7Bt;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/SAX;->A06:LX/WdA;

    iget-object v11, v14, LX/SAX;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v14, LX/SAX;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v9, v14, LX/SAX;->A0I:Z

    iget-object v8, v14, LX/SAX;->A01:Landroid/graphics/RectF;

    iget-object v7, v14, LX/SAX;->A03:LX/A2g;

    iget-boolean v6, v14, LX/SAX;->A0G:Z

    iget-object v5, v14, LX/SAX;->A05:LX/4Pe;

    iget-object v4, v14, LX/SAX;->A0B:LX/Wa5;

    iget-object v3, v14, LX/SAX;->A02:Landroid/view/View;

    iget-object v2, v14, LX/SAX;->A0D:Ljava/util/List;

    iget-object v1, v14, LX/SAX;->A0C:Ljava/util/List;

    iget-object v0, v14, LX/SAX;->A0E:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v14, LX/SAX;->A0F:Z

    move/from16 v27, v6

    move/from16 v28, v14

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object v15, v3

    move-object v14, v8

    invoke-virtual/range {v13 .. v28}, LX/7Br;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/Wa5;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v0, v13, LX/7Br;->A07:LX/7Bu;

    const-string v1, "tap_context_menu_item"

    iput-object v12, v0, LX/7Bu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/7Bu;->A00:LX/lQt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/lQt;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
