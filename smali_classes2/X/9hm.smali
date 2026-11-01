.class public final LX/9hm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9hm;->$t:I

    iput-object p4, p0, LX/9hm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9hm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    iget v0, p0, LX/9hm;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iget-object v8, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    const/4 v7, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-static {v6, v0}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;->A00(LX/2sE;Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V

    :cond_1
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v2, LX/15f;

    iget-object v0, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/11k;

    iget-object v1, v0, LX/11k;->A02:LX/Lmi;

    iget-object v0, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v0, LX/15b;

    invoke-virtual {v2, v1, v0}, LX/15f;->A05(LX/Lmi;LX/15b;)V

    goto :goto_0

    :pswitch_1
    check-cast v10, LX/5yT;

    check-cast v2, LX/2Zb;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yk;

    iget-object v6, v0, LX/2Yk;->A01:LX/Lmh;

    iget-object v5, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const-string/jumbo v4, "itas-android"

    const v3, 0x71d4ade4

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/2Zj;

    invoke-direct {v1, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v6, v10, v1, v2, v0}, LX/Lmh;->FQd(LX/5yT;LX/2Zj;LX/IAN;LX/6oE;)V

    goto :goto_0

    :pswitch_2
    check-cast v10, LX/Esp;

    check-cast v2, LX/IAN;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v4, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v1, v4, v2, v0}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    iget-object v3, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v3, LX/6pN;

    iget-object v2, v3, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v1, LX/31V;

    invoke-direct {v1, v2, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OZf;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6pN;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v3, LX/kEf;

    iget-object v0, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v3, v0, v1, v2, v10}, LX/kEf;->FUe(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast v10, Landroid/view/View;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v5, LX/7eG;

    iget-object v0, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v7, -0x51f9fc7a

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/9sb;

    invoke-direct {v9, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/9hm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v8, v9, LX/3gI;->A01:LX/a0P;

    const v1, 0x3af68d2d

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8gU;->A00(LX/a0P;)LX/8b6;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/Arc;

    invoke-direct {v1, v9, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v5, LX/7eG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_1

    if-eqz v0, :cond_3

    sget-object v0, LX/5Fz;->A2M:LX/5Fz;

    new-instance v1, LX/5eP;

    invoke-direct {v1, v0}, LX/5eP;-><init>(LX/5Fz;)V

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5eP;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, LX/5eP;->A00()LX/5GA;

    move-result-object v5

    invoke-static {v8}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v4

    invoke-static {v2}, LX/CaW;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/P9o;

    invoke-direct {v0, v5, v3, v1}, LX/P9o;-><init>(LX/5GA;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/BHm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v8}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v10, v5, v0, v6}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/8b6;->A05:LX/8b6;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/5Fz;->A0l:LX/5Fz;

    :goto_3
    new-instance v1, LX/5eP;

    invoke-direct {v1, v0}, LX/5eP;-><init>(LX/5Fz;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/5Fz;->A2M:LX/5Fz;

    goto :goto_3

    :pswitch_5
    check-cast v2, LX/Ifn;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v5, LX/6zS;

    iget-object v4, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/9hm;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1Wy;

    invoke-direct {v6, v0}, LX/1Wy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x15

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1, v10, v4, v3}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/1Wy;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/9fe;

    invoke-direct {v0, v1, v10, v4}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/1Wy;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/9dk;

    invoke-direct {v0, v4, v2, v5, v1}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6zS;I)V

    iput-object v0, v6, LX/1Wy;->A00:Lkotlin/jvm/functions/Function0;

    return-object v6

    :pswitch_6
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Vz;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v7, LX/8SA;

    iget-object v0, v7, LX/8SA;->A0D:LX/6oE;

    iget v4, v0, LX/6oE;->A0D:I

    iget-object v0, v6, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/9hm;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v3, LX/KlF;

    invoke-direct/range {v3 .. v8}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const/16 v0, 0x1e

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v2, v6}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Vz;

    new-instance v6, LX/0W1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, LX/8Vz;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/9hm;->A02:Ljava/lang/Object;

    check-cast v4, LX/8SA;

    iget-object v3, p0, LX/9hm;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x45001f19

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/AQo;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v4, LX/8SA;->A0D:LX/6oE;

    invoke-virtual {v10}, LX/6oE;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v10, v1, v0}, LX/PUj;->A00(Landroid/view/View;LX/6oE;LX/AQo;Z)V

    iget-object v2, v10, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    iget-object v0, v6, LX/0W1;->A00:LX/Gal;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0, v1, v8}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_6
    iput-object v1, v6, LX/0W1;->A00:LX/Gal;

    new-instance v0, LX/BxM;

    invoke-direct {v0, v5, v9}, LX/BxM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/0W1;->A00:LX/Gal;

    invoke-virtual {v10, v0, v1, v8}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/D4C;

    invoke-direct {v0, v1, v7, v3, v4}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_4
    iget-object v2, p0, LX/9hm;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v6, v2, v7}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v6, LX/7yX;

    invoke-direct {v6, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
