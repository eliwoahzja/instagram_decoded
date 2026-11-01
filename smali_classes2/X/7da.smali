.class public final LX/7da;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00T;

.field public final A02:LX/3uK;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/Iwm;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0xf0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v5, p8

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p5, p0, LX/7da;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7da;->A04:LX/Ifn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7da;->A05:LX/Iwm;

    iput-object p3, p0, LX/7da;->A01:LX/00T;

    iput-object p4, p0, LX/7da;->A02:LX/3uK;

    iput-object p2, p0, LX/7da;->A00:Landroid/content/Context;

    const-string v0, "LITHO_COALESCED_FOOTER"

    iput-object v0, p0, LX/7da;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 10

    sget-object v4, LX/7gB;->A00:LX/7gB;

    iget-object v7, p0, LX/7da;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7da;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v5, v3

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0oE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v4 .. v9}, LX/7gB;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v2

    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, v5, v3}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v8, v0

    iget v1, v2, LX/5LG;->A00:I

    iget v0, v2, LX/5LG;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    :goto_0
    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v8

    goto :goto_0

    :cond_3
    iget v8, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7da;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7da;->A04:LX/Ifn;

    iget-object v6, p0, LX/7da;->A05:LX/Iwm;

    iget-object v3, p0, LX/7da;->A02:LX/3uK;

    iget-object v2, p0, LX/7da;->A01:LX/00T;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    new-instance v0, LX/7fZ;

    invoke-direct/range {v0 .. v8}, LX/7fZ;-><init>(Landroidx/fragment/app/Fragment;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7da;->A06:Ljava/lang/String;

    return-object v0
.end method
