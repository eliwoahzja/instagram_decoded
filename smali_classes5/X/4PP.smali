.class public final LX/4PP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/4hr;

.field public final synthetic A04:LX/4PF;


# direct methods
.method public constructor <init>(LX/6zQ;LX/4hr;LX/4PF;II)V
    .locals 1

    iput-object p1, p0, LX/4PP;->A02:LX/6zQ;

    iput p4, p0, LX/4PP;->A01:I

    iput p5, p0, LX/4PP;->A00:I

    iput-object p2, p0, LX/4PP;->A03:LX/4hr;

    iput-object p3, p0, LX/4PP;->A04:LX/4PF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, LX/4PP;->A02:LX/6zQ;

    iget v15, v0, LX/4PP;->A01:I

    iget v14, v0, LX/4PP;->A00:I

    iget-object v1, v0, LX/4PP;->A03:LX/4hr;

    iget-object v0, v0, LX/4PP;->A04:LX/4PF;

    iget-object v13, v0, LX/4PF;->A05:Ljava/lang/Integer;

    iget-object v11, v0, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v12, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v9

    invoke-static {v13}, LX/4OX;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {v1}, LX/4OX;->A03(LX/4hr;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v13, v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v13, v0, :cond_5

    if-nez v1, :cond_5

    const/4 v3, 0x0

    const v0, 0x7f070004

    :cond_1
    :goto_0
    invoke-static {v12, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v12}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    if-eqz v3, :cond_4

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v2

    :goto_1
    if-eqz v6, :cond_3

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v16

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/4OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v11, LX/4PQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v11, LX/4PQ;->A03:J

    iput-wide v0, v11, LX/4PQ;->A02:J

    iput-wide v4, v11, LX/4PQ;->A01:J

    iput-wide v2, v11, LX/4PQ;->A04:J

    iput v9, v11, LX/4PQ;->A00:I

    iput-boolean v6, v11, LX/4PQ;->A05:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    sget-object v4, LX/4PO;->A00:Landroid/graphics/Typeface;

    const v4, 0x7f0407d5

    const v13, 0x7f070004

    const v9, 0x7f070034

    const v5, 0x7f0407fe

    if-eqz v6, :cond_2

    const v4, 0x7f040750

    const v13, 0x7f070016

    const v9, 0x7f070027

    const v5, 0x7f040702

    :cond_2
    invoke-static {v10, v4}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v10, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const/4 v5, 0x0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, LX/4PS;

    invoke-direct {v10, v4, v5}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v9, 0x1

    new-instance v4, LX/4PV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/4PV;->A02:J

    iput-wide v7, v4, LX/4PV;->A00:J

    iput-object v10, v4, LX/4PV;->A03:Landroid/graphics/drawable/Drawable;

    iput-wide v2, v4, LX/4PV;->A01:J

    iput-boolean v6, v4, LX/4PV;->A07:Z

    iput-object v5, v4, LX/4PV;->A05:LX/3i0;

    iput-object v5, v4, LX/4PV;->A04:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    iput-boolean v0, v4, LX/4PV;->A08:Z

    iput-boolean v9, v4, LX/4PV;->A06:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, v11, LX/4PQ;->A01:J

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v12, v0, v5, v5, v5}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v11, v4, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, LX/ThM;->A00:LX/ThM;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v13, v15}, LX/ThM;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v12}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    const v0, 0x7f070009

    if-eqz v1, :cond_1

    const v0, 0x7f070021

    goto/16 :goto_0
.end method
