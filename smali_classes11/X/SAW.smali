.class public final LX/SAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/A2g;

.field public final synthetic A03:LX/7Bt;

.field public final synthetic A04:LX/4Pe;

.field public final synthetic A05:LX/WdA;

.field public final synthetic A06:LX/C2J;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A09:LX/7Br;

.field public final synthetic A0A:LX/Wa5;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:LX/2A5;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;LX/C2J;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;LX/2A5;ZZZZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SAW;->A0G:Z

    iput-object p7, p0, LX/SAW;->A06:LX/C2J;

    iput-object p10, p0, LX/SAW;->A09:LX/7Br;

    iput-object p4, p0, LX/SAW;->A03:LX/7Bt;

    iput-object p6, p0, LX/SAW;->A05:LX/WdA;

    iput-object p9, p0, LX/SAW;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/SAW;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SAW;->A0H:Z

    iput-object p1, p0, LX/SAW;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/SAW;->A02:LX/A2g;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SAW;->A0F:Z

    iput-object p5, p0, LX/SAW;->A04:LX/4Pe;

    iput-object p11, p0, LX/SAW;->A0A:LX/Wa5;

    iput-object p2, p0, LX/SAW;->A01:Landroid/view/View;

    iput-object p12, p0, LX/SAW;->A0C:Ljava/util/List;

    iput-object p13, p0, LX/SAW;->A0B:Ljava/util/List;

    iput-object p14, p0, LX/SAW;->A0D:LX/2A5;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SAW;->A0E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/SAW;->A0G:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/SAW;->A06:LX/C2J;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v4, v0, LX/SAW;->A09:LX/7Br;

    iget-object v8, v0, LX/SAW;->A03:LX/7Bt;

    iget-object v10, v0, LX/SAW;->A05:LX/WdA;

    iget-object v12, v0, LX/SAW;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, LX/SAW;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v3, v0, LX/SAW;->A0H:Z

    iget-object v5, v0, LX/SAW;->A00:Landroid/graphics/RectF;

    iget-object v7, v0, LX/SAW;->A02:LX/A2g;

    iget-boolean v2, v0, LX/SAW;->A0F:Z

    iget-object v9, v0, LX/SAW;->A04:LX/4Pe;

    iget-object v13, v0, LX/SAW;->A0A:LX/Wa5;

    iget-object v6, v0, LX/SAW;->A01:Landroid/view/View;

    iget-object v14, v0, LX/SAW;->A0C:Ljava/util/List;

    iget-object v15, v0, LX/SAW;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/SAW;->A0D:LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, LX/SAW;->A0E:Z

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v19}, LX/7Br;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/Wa5;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method
