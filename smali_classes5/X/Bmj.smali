.class public final LX/Bmj;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bmi;

.field public final A04:LX/Njg;

.field public final A05:LX/FFN;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bmi;LX/Njg;LX/FFN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Bmj;->A03:LX/Bmi;

    iput-object p4, p0, LX/Bmj;->A04:LX/Njg;

    iput-boolean p9, p0, LX/Bmj;->A08:Z

    iput-boolean p10, p0, LX/Bmj;->A0C:Z

    iput-object p5, p0, LX/Bmj;->A05:LX/FFN;

    iput-boolean p11, p0, LX/Bmj;->A09:Z

    iput-boolean p12, p0, LX/Bmj;->A0A:Z

    iput-object p2, p0, LX/Bmj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Bmj;->A06:Ljava/util/Map;

    iput p8, p0, LX/Bmj;->A00:I

    iput-object p7, p0, LX/Bmj;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/Bmj;->A0B:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    check-cast v13, LX/2F8;

    check-cast v11, LX/Djt;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    const v4, 0x3a99998f

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Gci;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v6, v11, LX/Djt;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Bmj;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Bmj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v11, LX/Djt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/Djt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const v0, -0x4b769a26

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-boolean v6, v3, LX/Bmj;->A08:Z

    if-eqz v6, :cond_2

    iget-object v0, v11, LX/Djt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/Dhy;->A02:LX/2F7;

    iget v0, v0, LX/2F7;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-boolean v2, v3, LX/Bmj;->A0B:Z

    if-eqz v2, :cond_3

    iget-object v0, v11, LX/Djt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v7, :cond_3

    iget-object v0, v3, LX/Bmj;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput-boolean v5, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    :cond_3
    iget-object v15, v13, LX/2F8;->A02:LX/2F2;

    invoke-virtual {v15}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v15}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fca7262

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v15}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v9

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/K83;

    invoke-direct {v1, v9, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v9

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/C2G;

    invoke-direct {v1, v9, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cbce671

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, v3, LX/Bmj;->A09:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v8, v3, LX/Bmj;->A03:LX/Bmi;

    iget-object v9, v3, LX/Bmj;->A01:Landroid/content/Context;

    iget-object v14, v11, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v10, v3, LX/Bmj;->A04:LX/Njg;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x20ef99e6

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_9
    const/4 v0, 0x6

    new-instance v1, LX/P94;

    invoke-direct {v1, v4, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    if-nez v7, :cond_a

    iget-boolean v0, v3, LX/Bmj;->A0C:Z

    const/16 v19, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    iget v1, v3, LX/Bmj;->A00:I

    iget-object v0, v3, LX/Bmj;->A07:Lkotlin/jvm/functions/Function1;

    move-object v12, v11

    move/from16 v20, v2

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v20}, LX/Bmi;->A00(Landroid/content/Context;LX/Njg;LX/Djt;LX/Ncu;LX/Dhy;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2F2;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-void

    :cond_c
    const/16 v1, 0x8

    const v0, 0x5251c76a

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v1, p0, LX/Bmj;->A08:Z

    const v0, 0x7f0e0b09

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b0a

    :cond_0
    invoke-static {p1, p2, v0, v3}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Djt;

    invoke-direct {v2, v0}, LX/Djt;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/Bmj;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Djt;->Bcc()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0acf

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    iget-boolean v0, p0, LX/Bmj;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Djt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/eQk;

    invoke-direct {v0, v3, p0, v2}, LX/eQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2F8;

    return-object v0
.end method
