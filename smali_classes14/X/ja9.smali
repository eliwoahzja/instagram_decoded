.class public final LX/ja9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ja9;->$t:I

    iput-object p5, p0, LX/ja9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ja9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ja9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ja9;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ja9;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09Y;LX/ja9;)V
    .locals 5

    invoke-static {p0}, LX/SrQ;->A02(LX/09Y;)Z

    move-result p0

    iget-object v4, p1, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBG;

    iget-object v3, p1, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBG;->A01([I)[I

    move-result-object v2

    iget-object v1, p1, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yq1;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxy;

    invoke-interface {v0}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, p0}, LX/SrQ;->A01(LX/Yq1;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ja9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x500c7005

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Sxe;

    invoke-direct {v4, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iget-object v0, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v2, v1, v0, v3, v4}, LX/fDN;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Sxe;)LX/Tjd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/Tjd;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v6, LX/LP8;

    iget-object v5, v6, LX/LP8;->A02:LX/IEb;

    iget-object v4, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/ja9;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/RAZ;

    invoke-direct {v0, v1, v2, v6}, LX/RAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0}, LX/IEb;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v6, LX/LP8;

    iget-object v5, v6, LX/LP8;->A02:LX/IEb;

    iget-object v4, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/ja9;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/RAZ;

    invoke-direct {v0, v1, v2, v6}, LX/RAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0}, LX/IEb;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iget-object v3, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N0G;->A03(LX/NEh;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "FETCH_CARD_FAILED"

    invoke-static {v3, v2}, LX/N0G;->A03(LX/NEh;Ljava/lang/String;)V

    iget-object v0, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v0, LX/J5J;

    const/4 v1, 0x0

    iput-object v1, v0, LX/J5J;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, LX/IEe;

    invoke-virtual {v0}, LX/IEe;->A00()V

    iput-object v1, v3, LX/NEh;->A0J:LX/IEe;

    iget-object v0, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v3, v2}, LX/NDt;->A06(LX/EF7;LX/NEh;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iget-object v3, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N0G;->A04(LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "FETCH_FALLBACK_TOKEN_FAILED"

    invoke-static {v3, v2}, LX/N0G;->A04(LX/NEh;Ljava/lang/String;)V

    iget-object v0, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v0, LX/J5J;

    const/4 v1, 0x0

    iput-object v1, v0, LX/J5J;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, LX/IEe;

    invoke-virtual {v0}, LX/IEe;->A00()V

    iput-object v1, v3, LX/NEh;->A0J:LX/IEe;

    iget-object v0, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v3, v2}, LX/NDt;->A06(LX/EF7;LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v3, p0, LX/ja9;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ja9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ja9;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ja9;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/CSd;

    invoke-direct/range {v1 .. v7}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    invoke-static {v6}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v5

    iget-object v4, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBG;

    iget-object v3, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v3, LX/lxy;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBG;->A01([I)[I

    move-result-object v2

    iget-object v1, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yq1;

    invoke-interface {v3}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v5}, LX/SrQ;->A01(LX/Yq1;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    invoke-static {v6}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/SrQ;->A00(LX/09Y;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, LX/SrQ;->A00(LX/09Y;Z)V

    iget-object v4, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBG;

    iget-object v3, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBG;->A01([I)[I

    move-result-object v2

    iget-object v1, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yq1;

    invoke-static {v3}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Bll()Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0, v4, v2, v5}, LX/SrQ;->A01(LX/Yq1;Ljava/lang/Integer;Ljava/util/List;[IZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/SrQ;->A00(LX/09Y;Z)V

    invoke-static {v1, p0}, LX/ja9;->A00(LX/09Y;LX/ja9;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1, p0}, LX/ja9;->A00(LX/09Y;LX/ja9;)V

    invoke-static {v1}, LX/SrQ;->A02(LX/09Y;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/SrQ;->A00(LX/09Y;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v3, LX/eIM;

    iget-object v0, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v1, LX/00T;

    iget-object v4, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A02(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/eIM;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v4, p0, LX/ja9;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/ja9;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ja9;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ja9;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v1, LX/558;

    invoke-direct/range {v1 .. v7}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v5, LX/SZa;

    iget-object v0, v5, LX/SZa;->A07:LX/VDN;

    const/4 v4, 0x0

    iput-object v4, v0, LX/DW3;->A03:LX/4hG;

    iget-object v3, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const-string v0, "ClipsFlexibleGridComponent"

    invoke-static {v3, v2, v1, v0}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    iget-object v1, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v1, LX/eaw;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/SZa;->A0F:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    :cond_4
    iget-object v0, v5, LX/SZa;->A06:LX/mrp;

    invoke-interface {v0, v4}, LX/lzA;->Gmf(LX/NaW;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v5, LX/SJb;

    iget-object v0, v5, LX/SJb;->A08:LX/VDM;

    const/4 v4, 0x0

    iput-object v4, v0, LX/DW3;->A03:LX/4hG;

    iget-object v3, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/DZ7;->A02(LX/7lT;LX/7lT;LX/7lT;Ljava/lang/String;)V

    iget-object v1, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v1, LX/eaw;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/SJb;->A0C:LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A12(LX/FgO;)V

    :cond_5
    iget-object v0, v5, LX/SJb;->A07:LX/mrp;

    invoke-interface {v0, v4}, LX/lzA;->Gmf(LX/NaW;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/ja9;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v6, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v2, p0, LX/ja9;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ja9;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v1, LX/aKv;

    invoke-direct/range {v1 .. v8}, LX/aKv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v1, LX/PII;

    sget-object v0, LX/aH3;->A0D:LX/aH3;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    iget-object v3, p0, LX/ja9;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v4, p0, LX/ja9;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ja9;->A00:Ljava/lang/Object;

    const/16 v6, 0x1e

    new-instance v1, LX/Ct3;

    invoke-direct/range {v1 .. v6}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v4, LX/Pwo;

    iget-object v1, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dqr;

    iget-object v0, v6, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v2, v0, LX/JtE;->A00:LX/6mk;

    iget-object v5, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v5, LX/ByV;

    const/16 v0, 0x253

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x136

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, LX/Dqx;

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/Dqx;-><init>(Landroid/content/Context;LX/6mk;Lcom/instagram/common/session/UserSession;LX/Pwo;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v5, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v5, LX/RGU;

    iget-object v2, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v3, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v4, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    new-instance v0, LX/dbG;

    invoke-direct/range {v0 .. v5}, LX/dbG;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/RGU;)V

    return-object v0

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v9, LX/aJR;

    iget-object v0, v9, LX/aJR;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/aJR;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    iget-object v0, v9, LX/aJR;->A0E:Ljava/util/List;

    iget-object v7, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v7, LX/lox;

    iget-object v8, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v8, LX/2gb;

    iget-object v6, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZBk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZIk;

    iget-object v0, v3, LX/ZIk;->A00:LX/VSL;

    if-eqz v0, :cond_7

    invoke-interface {v7, v0}, LX/lox;->CKo(LX/VSL;)I

    const/16 v2, 0x14

    new-instance v0, LX/E58;

    invoke-direct {v0, v8, v3, v6, v2}, LX/E58;-><init>(LX/2gb;LX/ZIk;LX/ZBk;I)V

    new-instance v2, LX/WCL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WCL;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v3, v9, LX/aJR;->A06:LX/a0I;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/ja9;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/a0I;->A01:LX/VSL;

    invoke-interface {v7, v0}, LX/lox;->CKo(LX/VSL;)I

    const/16 v1, 0x14

    new-instance v0, LX/RT5;

    invoke-direct {v0, v1, v2, v3}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WCL;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    new-instance v2, LX/WFN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WFN;->A01:Ljava/util/List;

    iput-object v1, v2, LX/WFN;->A00:LX/WCL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZBH;->A00:LX/WFN;

    goto :goto_3

    :pswitch_12
    iget-object v7, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v7, LX/aJR;

    iget-object v6, v7, LX/aJR;->A0D:Ljava/lang/CharSequence;

    iget-object v5, v7, LX/aJR;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/aJR;->A0E:Ljava/util/List;

    iget-object v11, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v11, LX/lox;

    iget-object v10, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v10, LX/2gb;

    iget-object v9, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZBk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZIk;

    iget-object v0, v8, LX/ZIk;->A00:LX/VSL;

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/ZIk;->A0A:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/lox;->CKo(LX/VSL;)I

    move-result v2

    const/16 v1, 0x15

    new-instance v0, LX/E58;

    invoke-direct {v0, v10, v8, v9, v1}, LX/E58;-><init>(LX/2gb;LX/ZIk;LX/ZBk;I)V

    new-instance v1, LX/ZCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZCm;->A01:Ljava/lang/String;

    iput v2, v1, LX/ZCm;->A00:I

    iput-object v0, v1, LX/ZCm;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v7, LX/aJR;->A07:LX/VuK;

    sget-object v0, LX/dmd;->A00:LX/dmd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/ja9;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/RT5;

    invoke-direct {v0, v1, v7, v2}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YmR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YmR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/YmR;->A01:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/YmR;->A00:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/YmR;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZBI;->A00:LX/YmR;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    sget-object v0, LX/STA;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ja9;->A04:Ljava/lang/Object;

    check-cast v0, LX/UnX;

    iget-object v1, v0, LX/UnX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ja9;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ej4;

    iget-object v5, p0, LX/ja9;->A00:Ljava/lang/Object;

    check-cast v5, LX/ByV;

    iget-object v3, p0, LX/ja9;->A03:Ljava/lang/Object;

    check-cast v3, LX/Psl;

    iget-object v2, p0, LX/ja9;->A02:Ljava/lang/Object;

    check-cast v2, LX/haN;

    new-instance v0, LX/PSP;

    invoke-direct/range {v0 .. v5}, LX/PSP;-><init>(Lcom/instagram/common/session/UserSession;LX/haN;LX/Psl;LX/Ej4;LX/ByV;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
