.class public final LX/ekK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/9NM;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/feed/media/Media;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:LX/85f;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 0

    iput-wide p10, p0, LX/ekK;->A00:J

    iput-wide p12, p0, LX/ekK;->A01:J

    iput-object p3, p0, LX/ekK;->A04:LX/9NM;

    iput-object p8, p0, LX/ekK;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/ekK;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/ekK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ekK;->A02:Landroid/view/View;

    iput-object p5, p0, LX/ekK;->A06:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/ekK;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/ekK;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/ekK;->A08:LX/85f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/ekK;->A00:J

    iget-wide v0, v5, LX/ekK;->A01:J

    iget-object v11, v5, LX/ekK;->A04:LX/9NM;

    iget-object v10, v5, LX/ekK;->A09:Ljava/lang/Integer;

    iget-object v9, v5, LX/ekK;->A0A:Ljava/lang/String;

    iget-object v12, v5, LX/ekK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v14, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v6, "ctx_incentive_promo_sheet_cta_click"

    invoke-virtual {v8, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v2, v3, v0, v1}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8, v10, v9}, LX/C1u;->A0Y(LX/0tk;LX/0tp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v5, LX/ekK;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v12}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v7}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v12}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    :cond_1
    iget-object v13, v5, LX/ekK;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_6

    iget-object v9, v5, LX/ekK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/ekK;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/ekK;->A08:LX/85f;

    invoke-static {v13, v12}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    const-string v23, ""

    :cond_2
    const v0, 0x3c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1WL;

    invoke-static {v13}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v19

    invoke-static {v12, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v20

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v23}, LX/1WL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;LX/Tuw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3c04d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/diz;

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    invoke-virtual/range {v8 .. v23}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CX3()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v2, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    check-cast v5, LX/knx;

    if-eqz v5, :cond_8

    const v0, 0x3c04b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x5605bf18

    invoke-static {v5, v0, v4}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v2

    const v0, 0x50c50ed8

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v0, -0x301acbba

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    const v0, -0x7cda4797

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x38010dd9

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v2}, LX/4Nl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12, v1, v3}, LX/JQx;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/LHT;

    invoke-direct {v2, v9, v12}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/8b6;->A04:LX/8b6;

    const v0, 0x36f3b3d8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v9

    move-object v5, v12

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    invoke-static/range {v4 .. v14}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    :cond_6
    return-void

    :cond_7
    move-object v5, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-static {v9, v0, v4}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
