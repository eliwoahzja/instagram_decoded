.class public final LX/BG3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BG3;->$t:I

    iput-object p3, p0, LX/BG3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BG3;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BG3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/BG3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v10, LX/1VT;

    iget-boolean v1, v10, LX/1VT;->A05:Z

    const/16 v0, 0x137

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v3, v10, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v10, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811004000655b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v9, LX/FtD;

    iget-object v12, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    new-instance v8, LX/QeO;

    move-object v11, v7

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LX/QeO;-><init>(LX/FtD;LX/1VT;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v8, v10, LX/1VT;->A03:LX/9g1;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0, v5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    invoke-virtual {v1, v8}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v1, LX/FtD;

    iget-object v0, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v10, v7, v0}, LX/1VT;->A01(LX/FtD;LX/1VT;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v5, LX/14k;

    iget-object v4, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/PKt;

    invoke-direct {v0, v2, v1}, LX/PKt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4, v0}, LX/14k;->A06(Landroidx/fragment/app/FragmentActivity;LX/PKt;)V

    iget-object v1, v5, LX/14k;->A09:LX/6Li;

    iget-object v0, v5, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/14k;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    iget-object v0, v5, LX/14k;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/6Li;->A0V(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v5, LX/6UD;

    iget-object v4, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, LX/6UD;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;Z)V

    iget-object v1, v5, LX/6UD;->A07:LX/6UE;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v6, v2}, LX/6UE;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    invoke-static {v4, v5}, LX/6UD;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6UD;)V

    iget-object v0, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wa5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wa5;->B4u()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v4, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Xu;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/1Xu;->A00(LX/1Xu;)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    div-int/lit8 v0, v6, 0x2

    invoke-virtual {v5, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setEdgeToEdgeTitleOffsetPx(I)V

    invoke-virtual {v5, v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->setEdgeToEdgeTopInsetPx(I)V

    iget-object v1, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    if-eq v6, v0, :cond_0

    iput v6, v1, LX/01O;->A00:I

    iget-object v2, v4, LX/1Xu;->A0K:LX/20I;

    iget-object v0, v2, LX/20I;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/20I;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/20I;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    check-cast v7, LX/4OK;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v2, LX/BqP;

    iget-object v1, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v1, LX/765;

    iget-object v0, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pi;

    iget-object v2, v2, LX/BqP;->A04:LX/Viu;

    check-cast v2, LX/Vjc;

    iget-object v5, v7, LX/4OK;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v4

    iget-object v7, v0, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, LX/Vjc;->DzV(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BG3;->A02:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    iget-object v8, p0, LX/BG3;->A00:Ljava/lang/Object;

    check-cast v8, LX/A1C;

    iget-object v10, p0, LX/BG3;->A01:Ljava/lang/Object;

    check-cast v10, LX/Vio;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/2Yn;->A01:LX/5i9;

    iget-object v12, v1, LX/2Yn;->A02:LX/5Jg;

    invoke-static/range {v6 .. v13}, LX/2ZD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)LX/2ZD;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
