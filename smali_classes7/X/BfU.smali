.class public final LX/BfU;
.super LX/ceB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BfJ;

.field public A02:LX/Bfa;


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/qoy;
    .locals 2

    check-cast p1, LX/Pxd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Nyr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nyr;->A00:LX/46D;

    iget-object v0, v0, LX/46D;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Nyr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/JwC;
    .locals 1

    iget-object v0, p0, LX/BfU;->A02:LX/Bfa;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/qoy;I)V
    .locals 12

    iget-object v0, p0, LX/BfU;->A01:LX/BfJ;

    iget-object v3, v0, LX/BfJ;->A00:LX/Bf7;

    iget-object v2, v3, LX/Bf7;->A0C:LX/73G;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, LX/73G;->A0A(I)V

    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/Bf7;->A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v4

    const v11, 0x2806b

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v3, LX/Bf7;->A0J:LX/2in;

    iget-boolean v9, v3, LX/Bf7;->A0Q:Z

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/46D;->A03()Z

    move-result v7

    iget-object v6, v4, LX/46D;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v5, LX/Nle;->A00:LX/Izl;

    sget-object v0, LX/Nle;->A02:[LX/Lms;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v5, v10, v6, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const/16 v0, 0x770

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_0
    iget-object v5, v3, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const/4 v0, 0x7

    if-ne v6, v0, :cond_1

    const-string v9, "MUSIC_STICKER_STYLE_HIDDEN"

    :goto_1
    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v7

    invoke-virtual {v8}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v6

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v7, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v7, v6}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v6, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v6, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v7, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v7}, LX/6dc;->A0w()V

    invoke-virtual {v7}, LX/6dc;->A10()V

    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v6, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v7, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/46D;->A0F:LX/46D;

    if-ne v4, v0, :cond_2

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FeA;->A4c:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v5}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v5}, LX/6dc;->A10()V

    iget-object v0, v6, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2
    sget-object v0, LX/46D;->A0G:LX/46D;

    if-ne v4, v0, :cond_4

    iget-boolean v0, v3, LX/Bf7;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Bf7;->A0G:LX/Psf;

    invoke-interface {v0}, LX/Psf;->HK9()V

    :goto_2
    invoke-interface {v0, v4}, LX/Psf;->G3O(LX/46D;)V

    invoke-static {v3}, LX/Bf7;->A05(LX/Bf7;)V

    invoke-static {v3}, LX/Bf7;->A08(LX/Bf7;)V

    invoke-interface {v0}, LX/Psf;->ECV()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v3, LX/Bf7;->A03:Landroid/view/View;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    iget-object v0, v3, LX/Bf7;->A0C:LX/73G;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/Bf7;->A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v3, LX/Bf7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v3, LX/Bf7;->A0R:Z

    invoke-virtual {v5, v2, v1, v4, v0}, LX/1ID;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/46D;Z)I

    move-result v0

    iput v0, v3, LX/Bf7;->A00:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/Bf7;->A0G:LX/Psf;

    invoke-interface {v0}, LX/Psf;->E7Q()V

    goto :goto_2

    :cond_5
    const-string v9, "MUSIC_STICKER_STYLE_TYPEWRITER"

    goto/16 :goto_1

    :cond_6
    const-string v9, "MUSIC_STICKER_STYLE_DYNAMIC_REVEAL"

    goto/16 :goto_1

    :cond_7
    const-string v9, "MUSIC_STICKER_STYLE_CUBE_REVEAL"

    goto/16 :goto_1

    :cond_8
    const-string v9, "MUSIC_STICKER_STYLE_KARAOKE"

    goto/16 :goto_1

    :cond_9
    sget-object v5, LX/Nle;->A01:LX/Izl;

    sget-object v0, LX/Nle;->A02:[LX/Lms;

    aget-object v0, v0, v8

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1b

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
