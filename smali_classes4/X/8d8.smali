.class public final LX/8d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/8d8;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/8d8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ce2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ce2;->A00:LX/jLl;

    const/16 v0, 0x1a

    new-instance v6, LX/C3D;

    invoke-direct {v6, v0}, LX/C3D;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v5, LX/C3D;

    invoke-direct {v5, v0}, LX/C3D;-><init>(I)V

    const/16 v0, 0x18

    new-instance v4, LX/C6B;

    invoke-direct {v4, v1, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, p1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/9Aa;

    invoke-direct {v2, v1, v0}, LX/9Aa;-><init>(LX/sbl;I)V

    const/16 v1, 0x13

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, v4, v6}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v5, v0}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/8d8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8d4;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_updateEscapeHatchProfileUrls"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8d4;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fP;

    const/16 v10, 0x3fd

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v2 .. v10}, LX/9fP;->A00(LX/9fP;Ljava/util/List;FFFFFFI)LX/9fP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8d8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xtv;->A00:LX/Xqu;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Xqu;->A01:LX/Z2m;

    iput-object v3, v0, LX/Z2m;->A03:Ljava/util/List;

    :cond_0
    iget-object v1, v1, LX/Xtv;->A01:LX/snm;

    invoke-virtual {v2}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/8d8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/8d8;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/8d8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8d8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8d8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xtv;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/8d8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Xtv;->A00:LX/Xqu;

    iget-object v0, v2, LX/Xqu;->A01:LX/Z2m;

    iput-object v1, v0, LX/Z2m;->A00:LX/9PW;

    iget-object v1, v3, LX/Xtv;->A01:LX/snm;

    invoke-virtual {v2}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/8d8;->A01:LX/2gq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8d8;->A00:LX/2gq;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    new-instance v2, LX/841;

    invoke-direct {v2, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8ps;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/8d8;->A00:LX/2gq;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/8d8;->A00(LX/8d8;Ljava/util/List;)V

    return-void

    :cond_3
    const/16 v0, 0xb

    new-instance v2, LX/841;

    invoke-direct {v2, p0, v0}, LX/841;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8zG;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/8d8;->A01:LX/2gq;

    goto :goto_0
.end method
