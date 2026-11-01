.class public final LX/RUV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RUV;->$t:I

    iput-object p3, p0, LX/RUV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RUV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/RUV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/T6k;

    iget-object v0, v2, LX/T6k;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ca73cbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/T6k;->A02(LX/T6k;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v5, LX/SZA;

    iget-object v4, v5, LX/SZA;->A00:LX/IHC;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x71871d64

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x309cb577

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PiC;

    invoke-direct {v2, v0}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f959fea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuG;

    invoke-direct {v0, v1}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/PiC;->A02(LX/EuG;)V

    iget-object v1, v5, LX/SZA;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, LX/1GJ;

    iget-object v0, v4, LX/1GJ;->A0F:LX/1Gd;

    iget-object v2, v0, LX/1Gd;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gh;

    iget-object v1, v0, LX/1Gh;->A01:Ljava/lang/String;

    new-instance v0, LX/1Gh;

    invoke-direct {v0, v1, v8}, LX/1Gh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/1GJ;->A02(LX/1GJ;Z)V

    goto :goto_1

    :pswitch_3
    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/GT5;

    iget-object v6, v0, LX/GT5;->A05:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N4w;

    iget-object v4, v0, LX/N4w;->A04:Ljava/util/List;

    iget-object v2, v0, LX/N4w;->A03:Ljava/util/List;

    iget-object v1, v0, LX/N4w;->A02:Ljava/util/List;

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v8, v0, v4, v2, v1}, LX/N4w;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/N4w;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/PII;

    sget-object v1, LX/aH3;->A0E:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVL;

    iget-object v1, v0, LX/RVL;->A04:LX/DR7;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DR7;->A17(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0a;

    iget-object v2, v0, LX/S0a;->A02:LX/DR7;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/DR7;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v8, LX/Zu8;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v5, LX/oBl;

    iget v10, v8, LX/Zu8;->A02:I

    iget v9, v8, LX/Zu8;->A03:I

    iget v11, v8, LX/Zu8;->A00:I

    iget-boolean v0, v8, LX/Zu8;->A04:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/lXO;

    iget-object v0, v1, LX/lXO;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    iget-object v0, v1, LX/lXO;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, LX/Bgs;

    if-eqz v1, :cond_5

    :goto_2
    iget-object v7, v1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_5
    :goto_3
    iget-object v6, v5, LX/oBl;->A01:LX/DGO;

    invoke-static {v11, v9, v4}, LX/AwG;->A08(III)I

    move-result v0

    if-le v10, v0, :cond_6

    move v10, v0

    :cond_6
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/DGO;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_1

    :cond_7
    check-cast v1, LX/Bgs;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_7
    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A03:LX/snm;

    goto/16 :goto_5

    :pswitch_8
    iget-object v5, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ib5;

    iget-object v4, v5, LX/Ib5;->A00:LX/FBZ;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x8d5bc39

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x4abd38a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ALL;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/9Ki;->A09:LX/9Ki;

    iget-object v0, v5, LX/Ib5;->A01:LX/78k;

    iget v0, v0, LX/78k;->A00:I

    invoke-interface {v4, v1, v2, v0}, LX/FBZ;->E44(LX/9Ki;LX/ALL;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ib5;

    iget-object v4, v5, LX/Ib5;->A00:LX/FBZ;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46fc23da

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x3d95de6b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ALM;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/9Ki;->A09:LX/9Ki;

    iget-object v0, v5, LX/Ib5;->A01:LX/78k;

    iget v0, v0, LX/78k;->A00:I

    invoke-interface {v4, v1, v2, v0}, LX/FBZ;->GJb(LX/9Ki;LX/ALM;I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v5, LX/WzI;

    iget-object v4, v5, LX/WzI;->A01:LX/Ezt;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x27e6ba98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v2, -0x635956d6

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/AKN;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/WzI;->A00:LX/7lT;

    iget-boolean v0, v5, LX/WzI;->A02:Z

    invoke-interface {v4, v1, v2, v0}, LX/Ezt;->GKI(LX/7lT;LX/AKN;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyu;

    iget-object v6, v1, LX/Wyu;->A00:LX/7lT;

    invoke-static {v6}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v1, LX/Wyu;->A01:LX/Ez0;

    iget-object v0, v1, LX/Wyu;->A02:LX/VVK;

    iget-object v4, v0, LX/VVK;->A00:LX/2QX;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e026e29

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x645a7e49

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ABv;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v4, v0}, LX/Ez0;->DzC(LX/2QX;LX/ABv;)V

    invoke-virtual {v6}, LX/7lT;->A00()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/a5D;

    iget-object v0, v2, LX/a5D;->A01:LX/7lT;

    invoke-virtual {v0, v8}, LX/7lT;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jz1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/jz1;->A00()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/a5D;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_8

    :pswitch_d
    check-cast v8, LX/04L;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v8, LX/04L;->A02:I

    if-lez v0, :cond_c

    iget v1, v8, LX/04L;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    :goto_4
    const/4 v8, 0x0

    :cond_a
    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXb;

    iget-object v0, v0, LX/RXb;->A03:LX/RvJ;

    iget-object v2, v0, LX/RvJ;->A0h:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/Q71;

    const/16 v5, 0x7fd

    const/4 v4, -0x1

    move v7, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/Q71;->A07(LX/Q71;IIZZZZ)LX/Q71;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    goto :goto_4

    :pswitch_e
    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, LX/SBs;

    iget-object v1, v4, LX/SBs;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZSi;->A00:LX/ZSi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, LX/90u;

    sget-object v0, LX/KB5;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v2

    check-cast v2, LX/KB5;

    const/4 v1, 0x0

    new-instance v0, LX/StL;

    invoke-direct {v0, v4, v1}, LX/StL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KB5;->Cz8(LX/MtM;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v8, LX/C8c;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q08;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/an8;

    iget-object v3, v0, LX/an8;->A0R:Ljava/lang/String;

    iget-object v2, v0, LX/an8;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, v8, LX/C8c;->A07:Z

    iput-object v1, v8, LX/C8c;->A02:Ljava/lang/Boolean;

    invoke-static {v4, v3, v2}, LX/Q08;->A06(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    :goto_5
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v8, LX/QxU;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    iget v1, v8, LX/QxU;->A00:I

    iget-object v0, v8, LX/QxU;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/iA4;->Eg3(ILjava/lang/String;)V

    iget-object v5, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v5, LX/GXe;

    iget-object v4, v5, LX/GXe;->A02:LX/snm;

    :cond_d
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N3n;

    iget-object v2, v0, LX/N3n;->A03:LX/N8B;

    iget-object v1, v0, LX/N3n;->A02:LX/N19;

    iget-object v0, v0, LX/N3n;->A01:LX/N3N;

    invoke-static {v8, v0, v1, v2}, LX/N3n;->A00(LX/QxU;LX/N3N;LX/N19;LX/N8B;)LX/N3n;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v8}, LX/GXe;->A16(LX/QxU;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v8, LX/Qj0;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/iA4;->Eg3(ILjava/lang/String;)V

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v8, LX/R0L;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, LX/GYD;

    iget-object v3, v4, LX/GYD;->A02:LX/snm;

    :cond_e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N8r;

    iget-object v1, v0, LX/N8r;->A02:LX/N6F;

    iget-object v10, v1, LX/N6F;->A03:LX/Qs4;

    iget-object v7, v1, LX/N6F;->A00:LX/WB9;

    iget-object v9, v1, LX/N6F;->A02:LX/QwT;

    iget-object v11, v1, LX/N6F;->A04:LX/RBT;

    iget-boolean v14, v1, LX/N6F;->A08:Z

    iget-boolean v15, v1, LX/N6F;->A07:Z

    iget-object v12, v1, LX/N6F;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/N6F;->A05:Ljava/lang/String;

    invoke-static/range {v7 .. v15}, LX/N6F;->A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;

    move-result-object v7

    iget-object v6, v0, LX/N8r;->A00:LX/QwR;

    iget-object v2, v0, LX/N8r;->A04:LX/N8p;

    iget-object v1, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    invoke-static {v6, v1, v7, v0, v2}, LX/N8r;->A00(LX/QwR;LX/N8o;LX/N6F;LX/N2w;LX/N8p;)LX/N8r;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/GYD;->A03(LX/GYD;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v8, LX/Xy3;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Xy3;->A03:Ljava/util/List;

    if-nez v2, :cond_f

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_f
    iget-object v1, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v1, LX/cXN;

    iget-object v0, v1, LX/cXN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v8}, LX/bCG;->A00(LX/Xy3;)LX/adT;

    move-result-object v0

    iput-object v0, v1, LX/cXN;->A00:LX/adT;

    iget-object v2, v1, LX/cXN;->A04:LX/snm;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Yty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Yty;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_14
    check-cast v8, LX/HCF;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/69u;

    iget-object v4, v0, LX/69u;->A05:LX/snm;

    iget-object v0, v0, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2232570a

    invoke-static {v2, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xa3cdc7b

    invoke-static {v2, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/G0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/G0Y;->A00:LX/HCF;

    iput-object v1, v2, LX/G0Y;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/G0Y;->A01:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_10
    new-instance v2, LX/G0Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/G0Q;->A00:LX/HCF;

    goto :goto_6

    :pswitch_15
    check-cast v8, LX/RDN;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/RD7;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6t;

    iget-object v1, v8, LX/RDN;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, LX/RD7;->A16()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v4, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_12

    check-cast v1, LX/R6s;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/R6s;->A03:LX/R6v;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/R6v;->A06:LX/RD5;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/RD5;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/EVf;

    invoke-direct {v0, v4, v2, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1e:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v0, v2, LX/RD7;->A02:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    iget-object v4, v2, LX/RD7;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDN;

    invoke-static {v2}, LX/RD7;->A00(LX/RD7;)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, LX/RDN;->A00:F

    iget v0, v0, LX/RDN;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RDN;

    invoke-direct {v2, v3, v1, v0}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    :goto_7
    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v2, v0, LX/SfX;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ca73cbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_17
    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/qJz;

    :try_start_0
    const/16 v0, 0x1f6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWw;

    iget-object v0, v0, LX/NWw;->A01:LX/IEO;

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_14
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/EG7;

    const/16 v11, 0xeff

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v4 .. v16}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_1

    iget-object v1, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v1, LX/NPf;

    iget-boolean v0, v1, LX/NPf;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/NPf;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NPf;->A03:Z

    iget-object v0, v1, LX/NPf;->A01:Lkotlin/jvm/functions/Function0;

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    check-cast v8, Ljava/lang/Throwable;

    iget-object v2, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    iget-object v0, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmD;

    invoke-static {v0, v2}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00(LX/HmD;Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;)V

    iget-object v1, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    invoke-virtual {v0, v8}, LX/MNo;->A02(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v8, LX/Dxa;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    iget-object v3, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v3, LX/HmD;

    iget-boolean v0, v3, LX/HmD;->A00:Z

    if-eqz v0, :cond_15

    iget-object v1, v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A05:LX/snm;

    iget-object v0, v8, LX/Dxa;->A00:LX/DO6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_15
    iget-boolean v0, v3, LX/HmD;->A02:Z

    if-eqz v0, :cond_17

    iget-object v2, v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A09:LX/snm;

    iget-object v1, v8, LX/Dxa;->A02:LX/DO8;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    new-instance v0, LX/DxA;

    invoke-direct {v0, v1, v1, v1}, LX/DxA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO8;->A00:LX/DxA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, v3, LX/HmD;->A01:Z

    if-eqz v0, :cond_19

    iget-object v2, v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A07:LX/snm;

    iget-object v1, v8, LX/Dxa;->A01:LX/Dsh;

    if-nez v1, :cond_18

    const/4 v0, 0x0

    new-instance v1, LX/Dsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iget-object v2, v0, LX/MNo;->A00:LX/NXH;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/GXe;

    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QxU;

    invoke-virtual {v2, v1}, LX/GXe;->A16(LX/QxU;)V

    sget-object v0, LX/QxU;->A05:LX/QxU;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v2, v0}, LX/GXe;->A16(LX/QxU;)V

    :cond_1a
    const/16 v0, 0x13

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    sget-object v0, LX/Qs4;->A03:LX/Qs4;

    if-ne v1, v0, :cond_1b

    iget-object v0, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v0, LX/iA4;

    invoke-interface {v0}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v0

    invoke-interface {v0}, LX/mqu;->FvV()V

    :cond_1b
    const/16 v0, 0xe

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v3

    return-object v3

    :pswitch_1d
    check-cast v8, LX/0ml;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0ke;->A02:LX/0jk;

    invoke-virtual {v8, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Landroid/app/Application;

    iget-object v2, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/gP2;

    iget-object v1, v3, LX/RUV;->A01:Ljava/lang/Object;

    check-cast v1, LX/qJz;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/dOT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/aV6;

    invoke-direct {v3, v4, v2, v0, v1}, LX/UQ6;-><init>(Landroid/app/Application;LX/gP2;LX/dOT;LX/qJz;)V

    return-object v3

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v8, Ljava/lang/Throwable;

    iget-object v1, v3, LX/RUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HzX;

    instance-of v0, v8, LX/eFH;

    if-eqz v0, :cond_1d

    new-instance v3, LX/eiZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/eiZ;->A00:Ljava/lang/Throwable;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1d
    iget-object v2, v1, LX/HzX;->A05:Ljava/lang/Object;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/atj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/atj;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/atj;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/eii;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/eii;->A01:Ljava/lang/Throwable;

    iput-object v1, v3, LX/eii;->A00:LX/atj;

    goto :goto_a

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
