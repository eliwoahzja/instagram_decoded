.class public final LX/InK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/InK;->$t:I

    iput-object p1, p0, LX/InK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/InK;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/InK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cxu;

    iget-object v0, v1, LX/Cxu;->A0C:LX/28b;

    iget-object p0, v0, LX/28b;->A00:LX/28d;

    iget-object v1, v1, LX/6y8;->A00:LX/KzU;

    check-cast v1, LX/DmV;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-boolean v3, v0, LX/DmX;->A01:Z

    iget-object v0, v1, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateItems: feedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/InK;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoK;

    iget-boolean p0, v0, LX/DoK;->A03:Z

    iget-boolean v3, v0, LX/DoK;->A04:Z

    iget v2, v0, LX/DoK;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: fetch complete, isSuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", responseProcessed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalChunks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/InK;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoK;

    iget p0, v0, LX/DoK;->A01:I

    iget-object v0, v0, LX/DoK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DIL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: chunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received, waiting for full response (fixCantViewProfileEnabled="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/InK;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NR;

    invoke-virtual {v0}, LX/1NR;->EDK()Z

    move-result p0

    iget-wide v2, v0, LX/4Kl;->A03:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processResponse: user found, isCached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverElapsedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/InK;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxu;

    iget-object p0, v0, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, p0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object p0

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_profile_badge_red_dot_click"

    invoke-virtual {p0, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/InK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    new-instance v0, LX/Emv;

    invoke-direct {v0, v1, v2}, LX/Emv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EmZ;

    invoke-direct {v0, v1}, LX/EmZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    new-instance v0, LX/EmK;

    invoke-direct {v0, v1, v2}, LX/EmK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Elv;

    invoke-direct {v0, v1}, LX/Elv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Elr;

    invoke-direct {v0, v1}, LX/Elr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xdb

    new-instance v1, LX/240;

    invoke-direct {v1, v2, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Elt;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EnZ;

    invoke-direct {v0, v1}, LX/EnZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v3, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    iget-object v4, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A03:LX/DJO;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ElZ;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eli;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Elq;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Elr;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Elt;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Elv;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EmK;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EmL;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EmT;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/EmV;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/EmX;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/EmZ;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/Emv;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Emw;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/EnJ;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/EnR;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/EnT;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/EnU;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/EnV;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EnY;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EnZ;

    new-instance v1, LX/Eni;

    invoke-direct/range {v1 .. v25}, LX/Eni;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/ElZ;LX/Eli;LX/Elq;LX/EnZ;LX/Elt;LX/Elr;LX/Elv;LX/EmK;LX/EnY;LX/EmT;LX/EmL;LX/EmV;LX/EmX;LX/EmZ;LX/Emv;LX/Emw;LX/EnJ;LX/EnR;LX/EnT;LX/EnU;LX/EnV;)V

    return-object v1

    :pswitch_7
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ElZ;

    invoke-direct {v0, v1}, LX/ElZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DIO;

    invoke-direct {v0, v1}, LX/DIO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A02:LX/0RO;

    iget-object v3, v0, LX/DNP;->A03:LX/DJO;

    iget-object v5, v0, LX/DNP;->A0Z:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/DNP;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DgS;

    new-instance v0, LX/DjT;

    invoke-direct/range {v0 .. v5}, LX/DjT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DhR;

    iget-object v1, v0, LX/DNP;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DhT;

    iget-object v1, v0, LX/DNP;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DhU;

    iget-object v1, v0, LX/DNP;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DhV;

    iget-object v1, v0, LX/DNP;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DhZ;

    iget-object v1, v0, LX/DNP;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DiX;

    iget-object v1, v0, LX/DNP;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DiY;

    iget-object v1, v0, LX/DNP;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DiZ;

    iget-object v1, v0, LX/DNP;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dir;

    iget-object v1, v0, LX/DNP;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DjJ;

    iget-object v1, v0, LX/DNP;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DjK;

    iget-object v1, v0, LX/DNP;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/DjT;

    iget-object v1, v0, LX/DNP;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DjU;

    iget-object v1, v0, LX/DNP;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DjW;

    iget-object v0, v0, LX/DNP;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/DjX;

    new-instance v1, LX/DjZ;

    invoke-direct/range {v1 .. v17}, LX/DjZ;-><init>(Lcom/instagram/common/session/UserSession;LX/DiX;LX/DiY;LX/DhR;LX/DjK;LX/DjU;LX/DhV;LX/DhZ;LX/DiZ;LX/DjJ;LX/Dir;LX/DhU;LX/DhT;LX/DjW;LX/DjX;LX/DjT;)V

    return-object v1

    :pswitch_d
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EcS;

    invoke-direct {v0, v1}, LX/EcS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DjX;

    invoke-direct {v0, v1}, LX/DjX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A05:Ljava/lang/String;

    new-instance v0, LX/Ect;

    invoke-direct {v0, v2, v1}, LX/Ect;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DhT;

    invoke-direct {v0, v1}, LX/DhT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EcR;

    invoke-direct {v0, v1}, LX/EcR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v3, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNP;->A02:LX/0RO;

    iget-object v1, v0, LX/DNP;->A03:LX/DJO;

    new-instance v0, LX/DhU;

    invoke-direct {v0, v2, v3, v1}, LX/DhU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v4, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DNP;->A02:LX/0RO;

    iget-object v2, v0, LX/DNP;->A03:LX/DJO;

    iget-object v0, v0, LX/DNP;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgS;

    new-instance v0, LX/Dir;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Dir;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v3, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNP;->A02:LX/0RO;

    iget-object v1, v0, LX/DNP;->A03:LX/DJO;

    new-instance v0, LX/DjJ;

    invoke-direct {v0, v2, v3, v1}, LX/DjJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    new-instance v0, LX/DgS;

    invoke-direct {v0, v2, v1}, LX/DgS;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A02:LX/0RO;

    new-instance v0, LX/EcX;

    invoke-direct {v0, v1, v2}, LX/EcX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A02:LX/0RO;

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1, v2}, LX/EcV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A02:LX/0RO;

    new-instance v0, LX/EcU;

    invoke-direct {v0, v1, v2}, LX/EcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EcW;

    invoke-direct {v0, v1}, LX/EcW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DiW;

    invoke-direct {v0, v1}, LX/DiW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DNP;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DiW;

    new-instance v0, LX/DiY;

    invoke-direct {v0, v2, v1}, LX/DiY;-><init>(Lcom/instagram/common/session/UserSession;LX/DiW;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNP;->A02:LX/0RO;

    new-instance v0, LX/EcZ;

    invoke-direct {v0, v1, v2}, LX/EcZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v3, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNP;->A00:LX/9PW;

    iget-object v1, v0, LX/DNP;->A03:LX/DJO;

    new-instance v0, LX/DjU;

    invoke-direct {v0, v2, v3, v1}, LX/DjU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A03:LX/DJO;

    iget-object v1, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DjK;

    invoke-direct {v0, v1, v2}, LX/DjK;-><init>(Lcom/instagram/common/session/UserSession;LX/DJO;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v4, v0, LX/DNP;->A04:LX/IoX;

    iget-object v3, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DNP;->A02:LX/0RO;

    iget-object v1, v0, LX/DNP;->A03:LX/DJO;

    new-instance v0, LX/DhR;

    invoke-direct {v0, v3, v2, v1, v4}, LX/DhR;-><init>(Lcom/instagram/common/session/UserSession;LX/0RO;LX/DJO;LX/IoX;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNP;

    iget-object v4, v0, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DNP;->A00:LX/9PW;

    iget-object v2, v0, LX/DNP;->A03:LX/DJO;

    iget-object v1, v0, LX/DNP;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNP;

    iget-object v2, v1, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/DNP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EcS;

    iget-object v0, v1, LX/DNP;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EcU;

    iget-object v0, v1, LX/DNP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EcV;

    iget-object v0, v1, LX/DNP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EcW;

    iget-object v0, v1, LX/DNP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EcX;

    iget-object v0, v1, LX/DNP;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EcZ;

    iget-object v0, v1, LX/DNP;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ect;

    const v0, 0x1c088

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    new-instance v1, LX/Ecu;

    invoke-direct/range {v1 .. v10}, LX/Ecu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;LX/EcZ;LX/EcW;LX/EcU;LX/EcV;LX/EcX;LX/Ect;LX/EcS;)V

    return-object v1

    :pswitch_22
    iget-object v1, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNP;

    iget-object v3, v1, LX/DNP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/DNP;->A02:LX/0RO;

    new-instance v5, LX/Dhu;

    invoke-direct {v5, v2, v3}, LX/Dhu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    new-instance v9, LX/DiJ;

    invoke-direct {v9, v3, v0}, LX/DiJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V

    iget-object v11, v1, LX/DNP;->A04:LX/IoX;

    iget-object v4, v1, LX/DNP;->A03:LX/DJO;

    new-instance v0, LX/DiK;

    invoke-direct {v0, v2, v3, v4, v11}, LX/DiK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/IoX;)V

    new-instance v10, LX/DiR;

    invoke-direct {v10, v3, v0}, LX/DiR;-><init>(Lcom/instagram/common/session/UserSession;LX/LkK;)V

    new-instance v6, LX/DiS;

    invoke-direct {v6, v3, v0}, LX/DiS;-><init>(Lcom/instagram/common/session/UserSession;LX/LkK;)V

    new-instance v8, LX/DiU;

    invoke-direct {v8, v3}, LX/DiU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/DNP;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DiW;

    new-instance v1, LX/DiX;

    invoke-direct/range {v1 .. v11}, LX/DiX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/Dhu;LX/DiS;LX/DiW;LX/DiU;LX/DiJ;LX/DiR;LX/IoX;)V

    return-object v1

    :pswitch_23
    iget-object v1, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUO;

    invoke-virtual {v1}, LX/DUO;->Abe()V

    iget-object v0, v1, LX/DUO;->A03:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/DUO;->A03:LX/01a;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4c6e9ee9    # 6.2552996E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nE;

    invoke-direct {v0, v1}, LX/0nE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0nG;->A00(LX/0nE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000074c27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v1, LX/D6I;

    invoke-direct {v1, v2, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ESk;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DgY;->A00(Lcom/instagram/common/session/UserSession;)LX/DgY;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/234;

    invoke-direct {v1, v2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BcJ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNN;

    iget-object v0, v0, LX/DNN;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoK;

    iget v1, v0, LX/DoK;->A01:I

    const-string v0, "onSuccess: processing response at chunk "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoK;

    iget v2, v0, LX/DoK;->A01:I

    const-string v1, "onFinish: fallback path \u2014 fewer than 3 chunks received (mainThreadFlush="

    const-string v0, "), processing last response"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4m;

    iget-object v0, v0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Hnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Hnd;->A00:LX/2by;

    goto :goto_1

    :pswitch_2d
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbg;

    iget-object v0, v0, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbg;

    iget-object v2, v0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    new-instance v0, LX/DgS;

    invoke-direct {v0, v2, v1}, LX/DgS;-><init>(Lcom/instagram/common/session/UserSession;LX/3au;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnX;

    iget-object v0, v0, LX/DnX;->A08:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnX;

    iget-object v0, v0, LX/DnX;->A08:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DnJ;->A0C:LX/4fS;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4fS;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_32
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLz;

    iget-object v2, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/CLz;->A00:LX/6f3;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hob;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Hob;->A01:LX/SAY;

    goto :goto_1

    :pswitch_33
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLz;

    iget-object v2, v0, LX/CLz;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/CLz;->A00:LX/6f3;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hoa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hoa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Hoa;->A01:LX/SAY;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, v0, Lcom/instagram/profile/data/AvatarProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x477e2db5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zq;

    invoke-direct {v0, v1}, LX/1zq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1zs;->A00(LX/1zq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v0, v0, LX/JLl;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v0, v0, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/InK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxu;

    iget-object v0, v0, LX/Cxu;->A0C:LX/28b;

    iget-object v2, v0, LX/28b;->A00:LX/28d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItems: filteredFeedObjects isEmpty=true, feedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/InK;->A00(LX/InK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v1}, LX/InK;->A01(LX/InK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v1}, LX/InK;->A02(LX/InK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/InK;->A03(LX/InK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v1}, LX/InK;->A04(LX/InK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_45
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_42
        :pswitch_43
        :pswitch_2a
        :pswitch_44
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
