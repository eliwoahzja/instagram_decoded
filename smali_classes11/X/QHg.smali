.class public final LX/QHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/A2g;

.field public final synthetic A03:LX/7Bt;

.field public final synthetic A04:LX/4Pe;

.field public final synthetic A05:LX/WdA;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A08:LX/7Br;

.field public final synthetic A09:LX/Wa5;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;LX/Wa5;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p9, p0, LX/QHg;->A08:LX/7Br;

    iput-object p4, p0, LX/QHg;->A03:LX/7Bt;

    iput-object p6, p0, LX/QHg;->A05:LX/WdA;

    iput-object p8, p0, LX/QHg;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/QHg;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p13, p0, LX/QHg;->A0E:Z

    iput-object p1, p0, LX/QHg;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/QHg;->A02:LX/A2g;

    iput-boolean p14, p0, LX/QHg;->A0D:Z

    iput-object p5, p0, LX/QHg;->A04:LX/4Pe;

    iput-object p10, p0, LX/QHg;->A09:LX/Wa5;

    iput-object p2, p0, LX/QHg;->A01:Landroid/view/View;

    iput-object p11, p0, LX/QHg;->A0B:Ljava/util/List;

    iput-object p12, p0, LX/QHg;->A0A:Ljava/util/List;

    iput-boolean p15, p0, LX/QHg;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    const v0, 0x24d691cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, LX/QHg;->A08:LX/7Br;

    iget-object v13, v0, LX/QHg;->A03:LX/7Bt;

    iget-object v12, v0, LX/QHg;->A05:LX/WdA;

    iget-object v11, v0, LX/QHg;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v0, LX/QHg;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v9, v0, LX/QHg;->A0E:Z

    iget-object v8, v0, LX/QHg;->A00:Landroid/graphics/RectF;

    iget-object v7, v0, LX/QHg;->A02:LX/A2g;

    iget-boolean v6, v0, LX/QHg;->A0D:Z

    iget-object v5, v0, LX/QHg;->A04:LX/4Pe;

    iget-object v4, v0, LX/QHg;->A09:LX/Wa5;

    iget-object v3, v0, LX/QHg;->A01:Landroid/view/View;

    iget-object v2, v0, LX/QHg;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/QHg;->A0A:Ljava/util/List;

    iget-boolean v0, v0, LX/QHg;->A0C:Z

    const/16 v27, 0x0

    sget-object v16, LX/7Br;->A0E:Ljava/util/List;

    move/from16 v29, v6

    move/from16 v30, v0

    move/from16 v28, v9

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v11

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v30}, LX/7Br;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/7Bt;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/Wa5;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    const v0, 0x363f2002

    invoke-static {v0, v14}, LX/3Et;->A0C(II)V

    return-void
.end method
