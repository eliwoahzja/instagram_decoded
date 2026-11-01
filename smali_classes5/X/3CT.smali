.class public final LX/3CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9Dy;

.field public A03:LX/8h0;

.field public A04:LX/8i9;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/view/View;LX/WIO;LX/3CT;LX/7Ol;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    const-string v0, "android_purge_26_q3_SnippetsOverlayNavigator_showSnippetsOverlayTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/3CT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4TI;

    iget-object v7, p2, LX/3CT;->A03:LX/8h0;

    iget-object v9, p2, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d23f381

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    const v3, 0x6c9f6e39

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/GhL;

    invoke-direct {v8, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportSnippetsOverlayTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v4, LX/5RH;->A54:LX/5RH;

    const/16 v0, 0x157

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/DbY;

    invoke-direct {v1, v8, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v6, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v0, v6, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A1j:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    iget-object v1, p2, LX/3CT;->A02:LX/9Dy;

    const/16 v0, 0x17

    new-instance v3, LX/C2g;

    invoke-direct {v3, p2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/C2g;

    invoke-direct {v5, p2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/9Dy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v4, LX/5RH;->A53:LX/5RH;

    const/16 v0, 0x156

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/5RH;->A52:LX/5RH;

    const/16 v0, 0x155

    goto/16 :goto_0
.end method
