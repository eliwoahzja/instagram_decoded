.class public final LX/Cp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/Cp1;->A0F:LX/0rQ;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;FFF)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v1

    sget-object v0, LX/Cp1;->A0F:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/14E;->A0L(F)V

    new-instance v1, LX/oe5;

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/oe5;-><init>(Landroid/view/ViewGroup;FFII)V

    iput-object v1, v0, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A01(LX/Cp1;LX/fie;LX/fie;LX/EVm;Z)V
    .locals 22

    const v0, 0x40010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/hda;

    move-object/from16 v13, p0

    iget-object v15, v13, LX/Cp1;->A08:Landroid/view/View;

    iget-object v1, v13, LX/Cp1;->A09:Landroid/view/View;

    iget-object v10, v13, LX/Cp1;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v9, v13, LX/Cp1;->A0A:Landroid/view/View;

    iget-object v8, v13, LX/Cp1;->A07:Landroid/view/View;

    const/16 v0, 0xf

    new-instance v7, LX/I48;

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v2, v13}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v8, v12, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v6}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, v1, LX/14E;->A09:I

    sget-object v14, LX/Cp1;->A0F:LX/0rQ;

    invoke-virtual {v1, v14}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v3

    iget v1, v12, LX/fie;->A04:F

    iget v0, v11, LX/fie;->A04:F

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/14E;->A0U(FFF)V

    invoke-virtual {v3, v1, v0, v2}, LX/14E;->A0V(FFF)V

    iget v1, v12, LX/fie;->A05:F

    iget v0, v11, LX/fie;->A05:F

    invoke-virtual {v3, v1, v0}, LX/14E;->A0S(FF)V

    iget v1, v12, LX/fie;->A06:F

    iget v0, v11, LX/fie;->A06:F

    invoke-virtual {v3, v1, v0}, LX/14E;->A0T(FF)V

    iget v1, v12, LX/fie;->A02:F

    iget v0, v11, LX/fie;->A02:F

    invoke-virtual {v3, v1, v0}, LX/14E;->A0O(FF)V

    new-instance v0, LX/nuz;

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/nuz;-><init>(Landroid/view/View;LX/fie;LX/fie;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/hda;)V

    iput-object v0, v3, LX/14E;->A0B:LX/EWl;

    new-instance v0, LX/nuu;

    invoke-direct {v0, v7, v5}, LX/nuu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0G()V

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1, v2}, LX/14E;->A0U(FFF)V

    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v2}, LX/14E;->A0L(F)V

    invoke-virtual {v3, v2}, LX/14E;->A0K(F)V

    invoke-virtual {v3, v6}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iput-boolean v6, v13, LX/Cp1;->A0D:Z

    return-void
.end method
