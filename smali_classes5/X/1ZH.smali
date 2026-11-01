.class public final LX/1ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1ZI;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9n8;

.field public final A05:LX/9q6;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/1XR;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1XR;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/9n8;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1ZH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1ZH;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/1ZH;->A05:LX/9q6;

    iput-object p5, p0, LX/1ZH;->A04:LX/9n8;

    iput-object p2, p0, LX/1ZH;->A0A:LX/1XR;

    iput-object p7, p0, LX/1ZH;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1ZH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1ZH;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1ZH;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1ZH;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1ZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ZH;->A01:LX/1ZI;

    return-void
.end method

.method public static final A00(LX/1ZH;I)V
    .locals 10

    move-object v7, p0

    iget-object v0, p0, LX/1ZH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1ZH;->A04:LX/9n8;

    move v9, p1

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v6

    invoke-static {v6, p0}, LX/1ZH;->A01(LX/1lB;LX/1ZH;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SF;

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6SF;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, v7, LX/1ZH;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, v7, LX/1ZH;->A0A:LX/1XR;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/Mnp;

    invoke-direct/range {v6 .. v11}, LX/Mnp;-><init>(LX/1ZH;Ljava/lang/String;IJ)V

    iget-object v2, v0, LX/1XR;->A00:LX/7zz;

    invoke-virtual {v2, v4}, LX/7zz;->A06(Landroid/view/View;)V

    new-instance v1, LX/Dhj;

    invoke-direct {v1}, LX/4Og;-><init>()V

    iput-object v3, v1, LX/Dhj;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/Dhj;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v8

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/1ZH;->A0A:LX/1XR;

    iget-object v0, v0, LX/1XR;->A00:LX/7zz;

    invoke-virtual {v0, v4}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/1lB;LX/1ZH;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0Z()Z

    move-result v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/Hb1;->A00:LX/Lnb;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x29

    new-instance v1, LX/J6E;

    invoke-direct {v1, v3, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p1, LX/1ZH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/JA5;->setDisabledForIneligibleMixedMediaType(Z)V

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
