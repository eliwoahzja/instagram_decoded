.class public final LX/Eht;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/Efv;

.field public final synthetic A0A:LX/E0t;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p9, p0, LX/Eht;->A08:LX/09Y;

    iput-object p1, p0, LX/Eht;->A04:LX/7lT;

    iput-object p12, p0, LX/Eht;->A0B:Ljava/lang/String;

    iput-boolean p13, p0, LX/Eht;->A0C:Z

    iput-object p2, p0, LX/Eht;->A07:LX/7lT;

    iput-object p3, p0, LX/Eht;->A05:LX/7lT;

    iput-object p4, p0, LX/Eht;->A06:LX/7lT;

    iput-object p5, p0, LX/Eht;->A01:LX/7lT;

    iput-object p11, p0, LX/Eht;->A0A:LX/E0t;

    iput-object p6, p0, LX/Eht;->A03:LX/7lT;

    iput-object p7, p0, LX/Eht;->A02:LX/7lT;

    iput-object p10, p0, LX/Eht;->A09:LX/Efv;

    iput-object p8, p0, LX/Eht;->A00:LX/7lT;

    iput-boolean p14, p0, LX/Eht;->A0D:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/Eht;->A08:LX/09Y;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eht;->A04:LX/7lT;

    invoke-virtual {v0, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Eht;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/Eht;->A00:LX/7lT;

    iget-object v3, p0, LX/Eht;->A0A:LX/E0t;

    iget-boolean v1, p0, LX/Eht;->A0D:Z

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0t;->A09:LX/lzc;

    invoke-interface {v0, v6, v1}, LX/lzc;->FhR(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/Eht;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/Eht;->A07:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lSi;->A09()V

    :cond_1
    iget-object v0, p0, LX/Eht;->A05:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW3;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/lSi;->A0L:Z

    if-ne v0, v5, :cond_d

    invoke-virtual {v1}, LX/DW3;->A0t()V

    :cond_2
    :goto_0
    iget-object v8, p0, LX/Eht;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v8, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/Eht;->A0A:LX/E0t;

    iget-object v0, v3, LX/E0t;->A0A:LX/2XR;

    iget-object v4, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1lB;->A0l()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v8, v3, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/E0t;->A05:LX/Ifn;

    sget-object v0, LX/STu;->A06:Ljava/util/Set;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/STu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/STu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/STu;->A02:LX/Ifn;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v8}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v7, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, v6, LX/STu;->A00:LX/2by;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/STu;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/STu;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/STu;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v6, LX/STu;->A05:Z

    :cond_5
    iget-object v0, p0, LX/Eht;->A03:LX/7lT;

    invoke-virtual {v0, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/E0t;->A05:LX/Ifn;

    new-instance v10, LX/3IV;

    invoke-direct {v10, v4, v5, v3}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredConsiderationMidcardLogger_logCMCImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v10, LX/3IV;->A00:LX/1lB;

    sget-object v0, LX/HiO;->A00:LX/Lmz;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HiO;

    if-eqz v6, :cond_7

    iget-object v1, v10, LX/3IV;->A01:LX/2by;

    const/16 v0, 0x6ac

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3c4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/J6E;

    invoke-direct {v1, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HiO;->A05()LX/6wh;

    move-result-object v6

    iget-object v1, v10, LX/3IV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HWl;->A00:LX/Lvz;

    invoke-static {v1, v6, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "a_pk"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmc"

    const-string v0, "format"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x314

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_7
    iget-object v1, p0, LX/Eht;->A02:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/3JN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, LX/3IV;

    invoke-direct {v0, v4, v5, v3}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, v3}, LX/3IV;->A02(LX/Ifn;)V

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/Eht;->A09:LX/Efv;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v0, v4, LX/1lB;->A0X:LX/2Lo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/Efv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v1, v6

    goto :goto_1

    :cond_d
    invoke-static {v1}, LX/DW3;->A02(LX/DW3;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/Eht;->A06:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aEg;->A05()V

    goto/16 :goto_0
.end method
