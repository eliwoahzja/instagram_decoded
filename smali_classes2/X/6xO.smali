.class public final LX/6xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/00T;

.field public A03:LX/3i0;

.field public A04:LX/Fwo;

.field public A05:LX/7qX;

.field public A06:LX/pth;

.field public A07:LX/qAd;

.field public A08:LX/6xX;

.field public A09:LX/8ke;

.field public A0A:LX/Fdm;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:LX/05F;

.field public final A0E:LX/05F;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6xO;->A00:I

    sget-object v0, LX/6HA;->A00:LX/6HA;

    iput-object v0, p0, LX/6xO;->A0A:LX/Fdm;

    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iput-object v0, p0, LX/6xO;->A09:LX/8ke;

    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    iput-object v0, p0, LX/6xO;->A0D:LX/05F;

    iget-object v0, p1, LX/2gb;->A05:LX/05F;

    iput-object v0, p0, LX/6xO;->A0E:LX/05F;

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    iput-object v0, p0, LX/6xO;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6xO;->A03:LX/3i0;

    if-nez v0, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/3i0;-><init>()V

    iput-object v0, v1, LX/6xO;->A03:LX/3i0;

    :cond_0
    iget-object v0, v1, LX/6xO;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, v1, LX/6xO;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v7, v1, LX/6xO;->A09:LX/8ke;

    iget-object v0, v7, LX/8ke;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v15, 0x7ff

    const/4 v4, 0x0

    const/4 v14, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v7

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6xO;->A03:LX/3i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const/16 v14, -0x101

    move-object v13, v0

    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v7

    const v14, 0x7fffffff

    move-object v13, v4

    move/from16 v29, v3

    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v6

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    :cond_3
    const/16 v13, -0x11

    move-object v3, v4

    move-object v7, v4

    move v14, v15

    move/from16 v15, v16

    move/from16 v29, v15

    invoke-static/range {v3 .. v33}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v0

    iput-object v0, v1, LX/6xO;->A09:LX/8ke;

    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/6xO;)V

    return-object v0

    :cond_4
    iget-object v0, v1, LX/6xO;->A09:LX/8ke;

    iget-boolean v3, v0, LX/8ke;->A0G:Z

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/6xO;->A09:LX/8ke;

    iget-boolean v2, v0, LX/8ke;->A0O:Z

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6xO;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public final A02(LX/8ke;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6xO;->A09:LX/8ke;

    return-void
.end method

.method public final A03(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6xO;->A0C:Ljava/lang/Boolean;

    return-void
.end method
