.class public final LX/3DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4TI;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/9NJ;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/snk;

.field public final A0B:LX/1nn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9NJ;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3DU;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3DU;->A01:LX/Ifn;

    iput-object p5, p0, LX/3DU;->A02:LX/4TI;

    iput-object p6, p0, LX/3DU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/3DU;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/3DU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/3DU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/3DU;->A08:LX/9NJ;

    iput-object p11, p0, LX/3DU;->A0A:LX/snk;

    iput-object p9, p0, LX/3DU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/3DU;->A0B:LX/1nn;

    return-void
.end method

.method public static final A00(LX/1lB;LX/6oE;LX/3DU;IZZ)V
    .locals 14

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsNavigator_handleSkipHighlightAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    move/from16 v12, p3

    move-object/from16 v3, p2

    if-eqz p4, :cond_1

    iget-object v0, v3, LX/3DU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, LX/27k;

    :cond_0
    iget-object v0, v3, LX/3DU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8j1;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    iget-object v2, v3, LX/3DU;->A0A:LX/snk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Mcq;

    invoke-direct {v2, v3}, LX/Mcq;-><init>(LX/3DU;)V

    iget-object v0, v3, LX/3DU;->A08:LX/9NJ;

    iget-wide v0, v0, LX/9NJ;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-lez p3, :cond_3

    iget-object v0, v3, LX/3DU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8t8;

    const/4 v2, 0x1

    invoke-virtual {v10, v12}, LX/8t8;->A0o(I)V

    move-object v5, p1

    iget v13, p1, LX/6oE;->A0C:I

    move-object v11, p0

    move p1, v9

    move p0, v9

    invoke-virtual/range {v10 .. v15}, LX/8t8;->A0u(LX/1lB;IIIZ)V

    iget-object v1, v3, LX/3DU;->A07:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v3, v3, LX/3DU;->A0B:LX/1nn;

    iget-object v4, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget v0, v5, LX/6oE;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method
