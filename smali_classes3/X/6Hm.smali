.class public final LX/6Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GAh;

.field public final A02:LX/6Cx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/6Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Hm;->A02:LX/6Cx;

    iput-object p2, p0, LX/6Hm;->A01:LX/GAh;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Hm;
    .locals 13

    const/4 v11, 0x0

    move-object v9, p2

    iget-boolean v2, p2, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    check-cast v8, LX/Vkl;

    new-instance v4, LX/6Cf;

    invoke-direct {v4, p1}, LX/6Cf;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/6Cg;

    invoke-direct {v5, p1}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, p1

    check-cast v0, LX/GwO;

    new-instance v6, LX/6Ci;

    invoke-direct {v6, v0, v2}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, p1

    check-cast v0, LX/GAl;

    new-instance v3, LX/6Cj;

    invoke-direct {v3, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v7, 0x0

    new-instance v2, LX/6Cl;

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    filled-new-array {v2, v1}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Cx;

    invoke-direct {v1, v0}, LX/6Cx;-><init>(Ljava/util/List;)V

    new-instance v0, LX/6Hm;

    invoke-direct {v0, p0, p1, v1}, LX/6Hm;-><init>(Lcom/instagram/common/session/UserSession;LX/GAh;LX/6Cx;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 10

    move-object v5, p2

    iget-object v0, p2, LX/6u4;->A04:LX/2sj;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-nez v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v1, LX/6q9;

    invoke-direct {v1, v2, v0}, LX/6q9;-><init>(LX/3ur;I)V

    iget-object v0, p1, LX/6Hm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6u0;->A00(Lcom/instagram/common/session/UserSession;)LX/1ux;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/KFA;

    invoke-direct/range {v2 .. v9}, LX/KFA;-><init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p2, LX/6u4;->A04:LX/2sj;

    :cond_0
    invoke-static/range {p0 .. p6}, LX/6Hm;->A02(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V
    .locals 11

    if-eqz p6, :cond_0

    iget-object v1, p2, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, -0x7e4c8223

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p2, LX/6u4;->A03:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/9oL;->A00:LX/9oL;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9oU;->A00:LX/9oU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v0, p1, LX/6Hm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, p2}, LX/kr8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x3fe06836

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p2, LX/6u4;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, p1, LX/6Hm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    move-object v4, p3

    move-object v6, p4

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/kr8;->A01(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    check-cast v12, LX/6u4;

    check-cast v4, LX/KR9;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/6Hm;->A01:LX/GAh;

    check-cast v1, LX/GaG;

    invoke-virtual {v4}, LX/765;->EJE()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {}, LX/0IO;->A0J()Z

    move-result v16

    iget-object v3, v12, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v4, LX/KR9;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v13, :cond_3

    iget-object v14, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/6Hm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v6

    iget-object v5, v13, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v5}, LX/5Jj;->A01(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v0, v4, LX/KR9;->A04:Z

    invoke-static {v10, v2, v0}, LX/62z;->A00(Landroid/content/Context;IZ)I

    move-result v15

    iget-object v6, v13, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v0, "msys://ae-media"

    const/4 v5, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/kq0;->A00(Lcom/instagram/common/session/UserSession;)LX/kq0;

    move-result-object v2

    new-instance v9, LX/ApM;

    invoke-direct/range {v9 .. v16}, LX/ApM;-><init>(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/EE2;

    invoke-direct {v1, v8, v0}, LX/EE2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v0, v6}, LX/kq0;->A02(LX/EE2;LX/rAA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/KR9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v11, LX/6Hm;->A02:LX/6Cx;

    invoke-virtual {v0, v12, v4}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/KR9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f132ba8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static/range {v10 .. v16}, LX/6Hm;->A01(Landroid/content/Context;LX/6Hm;LX/6u4;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0367

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/6u4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1fd3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/6u4;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02e0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const v0, 0x7f0b478e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6u4;->A03:LX/Klx;

    const v0, 0x7f0b02e3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6u4;->A02:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Hm;->A02:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/6u4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6u4;->A04:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/6u4;->A04:LX/2sj;

    iget-object v0, p0, LX/6Hm;->A02:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
