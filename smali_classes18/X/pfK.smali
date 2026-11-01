.class public final LX/pfK;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pfK;->$t:I

    iput-object p2, p0, LX/pfK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pfK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    move-object v5, p2

    iget v1, p0, LX/pfK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v6, Lcom/instagram/api/schemas/MusicAssetModelIntf;

    check-cast v5, LX/qAQ;

    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x44007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5YD;

    const v1, -0x4e679395

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AFt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/5YD;->A00(LX/AFt;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v3, p0, LX/pfK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/pfK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/B8z;

    invoke-direct {v1, v2, v3}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "MultiAdsBgMusic"

    invoke-static {v3, v2, v1, v0}, LX/8Yj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v0}, LX/Ptm;->HFh(F)V

    const/4 v8, -0x1

    move v9, v8

    move v10, v7

    invoke-interface/range {v3 .. v10}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    return-object v3

    :cond_0
    check-cast v6, LX/snk;

    check-cast v5, LX/snk;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0KN;

    iget-object v0, v0, LX/0KN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rs;

    iget-object v3, p0, LX/pfK;->A00:Ljava/lang/Object;

    check-cast v3, LX/IAJ;

    new-instance v2, LX/8Ij;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/8Ij;->A00:LX/snk;

    iput-object v5, v2, LX/8Ij;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/IAJ;->CEj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4rs;->A02:LX/3Uy;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/poD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/poD;->GQj(LX/8Ij;LX/IAJ;)LX/8Eh;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/4rs;->A02(LX/4rs;LX/8Eh;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, LX/chg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/chg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pfK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KgO;

    iget-object v0, p0, LX/pfK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    const v1, 0x30c00cb7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v3, "Model id:"

    const-string v5, " Desired key: "

    const-string v7, " Model Class:"

    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duplicatedModelId"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    goto :goto_3

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    check-cast v6, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:179)"

    const v0, -0x3ceaca16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/pfK;->A01:Ljava/lang/Object;

    check-cast v0, LX/GKQ;

    iget-object v1, v0, LX/GKQ;->A00:LX/gjo;

    instance-of v0, v1, LX/GYP;

    if-eqz v0, :cond_7

    const v0, 0x348a86ff

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_2
    check-cast v6, LX/2EJ;

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x27ccad91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    instance-of v0, v1, LX/GJx;

    if-eqz v0, :cond_a

    const v0, 0x348b5c1f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/GJx;

    iget-object v0, v1, LX/GJx;->A01:LX/Bfu;

    invoke-static {v6, v0}, LX/GXL;->A00(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x348cf39a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/GJx;->A00:LX/Bfu;

    invoke-static {v6, v0}, LX/GXL;->A00(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/pfK;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v1, v0, v3}, LX/GXL;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_8
    const v0, 0x340fb501

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    const v0, 0x22ba1d62

    invoke-static {v6, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
