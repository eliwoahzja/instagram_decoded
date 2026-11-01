.class public final LX/Ymb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ymb;->$t:I

    iput-object p7, p0, LX/Ymb;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Ymb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ymb;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ymb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ymb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ymb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 14

    iget v1, p0, LX/Ymb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/Ymb;->A05:Ljava/lang/Object;

    check-cast v7, LX/9cT;

    iget-object v6, p0, LX/Ymb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/dK4;->A0P:LX/dK4;

    iget-object v4, p0, LX/Ymb;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v5, p0, LX/Ymb;->A02:Ljava/lang/Object;

    check-cast v5, LX/1MC;

    iget-object v1, p0, LX/Ymb;->A00:Ljava/lang/Object;

    check-cast v1, LX/msA;

    iget-object v0, p0, LX/Ymb;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v6}, LX/SPL;->A00(Landroid/content/Context;LX/msA;Lcom/instagram/common/session/UserSession;)LX/SWO;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/9cT;->A00(LX/dK4;LX/SWO;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/9cT;)V

    iget-object v2, v7, LX/9cT;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/JTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JTD;->A00:LX/1lB;

    iput-object v5, v1, LX/JTD;->A01:LX/1MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_onClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ymb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0x4f185cfc

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ISY;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, p0, LX/Ymb;->A05:Ljava/lang/Object;

    check-cast v11, LX/9cT;

    iget-object v5, p0, LX/Ymb;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/dK4;->A1F:LX/dK4;

    iget-object v8, p0, LX/Ymb;->A01:Ljava/lang/Object;

    check-cast v8, LX/1lB;

    iget-object v9, p0, LX/Ymb;->A02:Ljava/lang/Object;

    check-cast v9, LX/1MC;

    const/4 v7, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/9cT;->A00(LX/dK4;LX/SWO;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/9cT;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x72a9fbf6

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_2
    const/16 v0, 0x9b

    invoke-static {v4, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_4

    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Ymb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v4, LX/aHd;->A2R:LX/aHd;

    const/4 v9, -0x1

    invoke-static/range {v3 .. v9}, LX/8Zm;->A03(Landroidx/fragment/app/FragmentActivity;LX/aHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Ymb;->A03:Ljava/lang/Object;

    check-cast v3, LX/43V;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v4, -0x3de2dccf

    invoke-static {v1, v4}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v2

    const v0, 0x51681a1

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    iget-object v6, p0, LX/Ymb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ymb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_6

    invoke-static {v6}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v10, v0

    :cond_6
    if-eqz v2, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v4, p0, LX/Ymb;->A02:Ljava/lang/Object;

    check-cast v4, LX/36R;

    iget-object v5, p0, LX/Ymb;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x363

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v4 .. v10}, LX/36R;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/P5T;->A00:LX/P5T;

    sget-object v8, LX/398;->A0N:LX/398;

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object v9, v5

    move-object v10, v6

    move-object v13, v11

    invoke-virtual/range {v7 .. v13}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
