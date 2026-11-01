.class public final LX/Lw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lw9;->$t:I

    iput-object p2, p0, LX/Lw9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lw9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/Lw9;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x138c728b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/3eF;

    const v0, -0x36d20fb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/3eF;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    iget-object v10, p1, LX/3eF;->A00:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget-object v6, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/Lw9;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v6, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    new-instance v12, LX/InR;

    invoke-direct {v12, v1}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v12}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const v0, -0x2a24921d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x57c8e465

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v3

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-virtual {v3, v1, v5, v0}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto :goto_0

    :cond_1
    const v0, 0xd3e0732

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x54381012

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v5, LX/DW2;

    iget-object v0, v5, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v3, "fxSsoViewModel"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/DW2;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v3, v5, LX/DW2;->A0A:LX/Gtt;

    if-nez v3, :cond_5

    const-string v0, "facebookLoginHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/HCr;->A1r:LX/HCr;

    iget-object v0, v5, LX/DW2;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v1}, LX/Gtt;->A09(Landroid/widget/TextView;LX/4Ka;LX/HCr;)V

    :goto_2
    const v0, -0x3043a8d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7d5e5ebf

    goto/16 :goto_1

    :cond_6
    const v0, -0x43bbc7e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x1998f47b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/3eF;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-static {v0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/227;->A00(LX/4Nb;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_7
    iget-object v3, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x23861bfb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x41a875c2

    goto/16 :goto_1

    :cond_8
    const-string v0, "accounts_survived_walk"

    goto :goto_3

    :cond_9
    const v0, -0x5bcbedcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/UtN;

    const v0, -0x4abfba3b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/cYl;

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    iput-object v3, v0, LX/cYl;->A05:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_a
    const v0, -0x3c5102c2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x32904268

    goto/16 :goto_1

    :cond_b
    const v0, 0x610b91e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1Ab;

    const v0, 0x71350e60

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    invoke-static {p1}, LX/1AQ;->A00(LX/1Ab;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/1AQ;->A01(Landroid/os/Bundle;LX/0dj;)V

    iget-object v0, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-interface {v0, p1}, LX/2gq;->FGz(Ljava/lang/Object;)V

    const v0, -0x3fb9056c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x124df615

    goto/16 :goto_1

    :cond_c
    const v0, -0x14375810

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/UwO;

    const v0, 0x7b39c65a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Lw9;->A01:Ljava/lang/Object;

    check-cast v4, LX/73f;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    iget-object v0, p1, LX/UwO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/UwO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-string v0, "photo"

    :goto_4
    invoke-static {v3, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    const v0, 0x66864784

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x48001f31

    goto/16 :goto_1

    :cond_d
    const-string v0, "video"

    goto :goto_4

    :cond_e
    const v0, -0x379a7d99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Lp2;

    const v0, -0x69cb36fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Lp2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v0, "STARTED"

    :goto_5
    invoke-virtual {v3, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Lp2;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/Lp2;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v3

    iget-object v1, p0, LX/Lw9;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Lw9;->A01:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/Lp2;

    invoke-virtual {v1, p0, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_f
    const v0, -0x6527898

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7d32633c

    goto/16 :goto_1

    :cond_10
    const-string v0, "FAILED"

    goto :goto_5

    :cond_11
    const-string v0, "SUCCESS"

    goto :goto_5
.end method
