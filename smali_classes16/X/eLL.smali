.class public final LX/eLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/eLL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/eLL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/eLL;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/eLL;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/FOl;LX/Es0;LX/7Bw;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/eLL;->$t:I

    iput-object p3, p0, LX/eLL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eLL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eLL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v1, p0, LX/eLL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/eLL;->A02:Ljava/lang/Object;

    check-cast v1, LX/3EU;

    iget-object v0, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-virtual {v1, v0}, LX/3EU;->A00(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V

    iget-object v0, p0, LX/eLL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/eLL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOl;

    iget-object v0, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Es0;

    invoke-static {v1, v0}, LX/7Bw;->A03(LX/FOl;LX/Es0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/eLL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x21889a35

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x30f4a0ec

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/TcK;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/eLL;->A02:Ljava/lang/Object;

    check-cast v0, LX/6VA;

    iget-object v0, v0, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v0}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1159fac3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eLL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DX;

    iget-object v6, v0, LX/9DX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/C1F;->A0H(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v0, "story_postcapture_dialog"

    invoke-static {v5, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v5, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    invoke-static {v6, v0}, LX/ds2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/eLL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9E0;

    iget-object v0, v0, LX/9E0;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1S:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EuM()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3eD;->A00:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/eLL;->A02:Ljava/lang/Object;

    check-cast v2, LX/3eC;

    iget-object v1, p0, LX/eLL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eE;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3eC;->A00(LX/3eC;LX/3eE;Z)V

    return-void

    :cond_6
    iget-object v8, p0, LX/eLL;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, LX/eLL;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/eLL;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v10

    invoke-static {v8}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_7
    const/4 v5, 0x0

    const v0, -0x5c1758e9

    invoke-static {v7, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    const v0, 0x7f1347b9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/b6U;->A00:LX/b6U;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    const v0, 0x7f1347ba

    if-ne v2, v1, :cond_8

    const v0, 0x7f1347bb

    :cond_8
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x5f64e936

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Tue;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x2

    new-instance v7, LX/ZaX;

    invoke-direct/range {v7 .. v12}, LX/ZaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10, v4}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v3, v9}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "media/%s_%s/"

    const-string v0, "remove_coauthor_attribution/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v7, v10}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
