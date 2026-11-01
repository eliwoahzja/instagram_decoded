.class public final LX/aEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p11, p0, LX/aEm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/aEm;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/aEm;->A09:Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iput-object p9, p0, LX/aEm;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aEm;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aEm;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/aEm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/aEm;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/aEm;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/aEm;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/aEm;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LX/aEm;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/WFA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/aEm;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/aEm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/aEm;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0P;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, LX/R0P;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/VpN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aEm;->A05:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Vp2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/aEm;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Vp1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aEm;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/WFh;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/aEm;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/aEm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d00005a483bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/aEm;->A06:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/WFd;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/aEm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082c23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const v0, 0x7f13660c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f13660b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f13660d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/WFa;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/aEm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aEm;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
