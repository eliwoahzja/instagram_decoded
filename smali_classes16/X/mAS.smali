.class public final LX/mAS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mAS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/mAS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/mAS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/mAS;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/VOr;LX/mmj;I)V
    .locals 1

    iput p4, p0, LX/mAS;->$t:I

    const/16 v0, 0x29

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mAS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mAS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mAS;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/mAS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mAS;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;
    .locals 2

    iget-object v0, p1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3CC;

    invoke-direct {v0, v1, p0}, LX/3CC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, LX/mAS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, LX/Aht;

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dso;

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v8, v2, v0}, LX/Dso;->A03(LX/Aht;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v3, LX/mmj;

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VOr;

    iget-object v2, v0, LX/VOr;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/mmj;

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/VOr;

    iget-object v2, v0, LX/VOr;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v0, v2}, LX/mmj;->Enj(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvY;

    iget-object v3, v0, LX/JvY;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/5m9;

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v0, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_4
    check-cast v8, LX/Zvq;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zvq;->A02:LX/Zvq;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/Zvq;->A04:LX/Zvq;

    if-ne v8, v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PD;

    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    invoke-virtual {v3, v0, v2}, LX/7PL;->A0K(LX/Bfy;LX/7PD;)V

    :cond_2
    iget-object v3, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/mgr;

    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PD;

    sget-object v1, LX/gdi;->A00:LX/gdi;

    new-instance v0, LX/gej;

    invoke-direct {v0, v8, v2, v1}, LX/gej;-><init>(LX/Zvq;LX/7PD;LX/mae;)V

    invoke-interface {v3, v0}, LX/mgr;->FGx(LX/mak;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvY;

    iget-object v3, v0, LX/JvY;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, LX/5m9;

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncs;

    iget-object v0, v0, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, LX/5m9;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/K4T;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v5, LX/HM4;

    invoke-virtual {v5}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v4

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdu;

    sget-object v2, LX/cfB;->A06:LX/cfB;

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v5, LX/HM4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/O51;->A09(LX/cfB;LX/cdu;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/HM4;->A05(LX/K4T;LX/HM4;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/HM4;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, v8, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/AoF;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13375a

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/K4T;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v7, LX/HM4;

    invoke-virtual {v7}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v4

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdu;

    sget-object v2, LX/cfB;->A03:LX/cfB;

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v7, LX/HM4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/O51;->A09(LX/cfB;LX/cdu;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/HM4;->A05(LX/K4T;LX/HM4;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, v7, LX/HM4;->A05:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Py7;->A00:LX/Py7;

    invoke-virtual {v7}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-wide v0, v8, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Py7;->A06(Lcom/instagram/common/session/UserSession;LX/Vxo;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f133759

    invoke-static {v5, v1, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/K4T;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v4, LX/HM4;

    invoke-virtual {v4}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdu;

    sget-object v2, LX/cfB;->A05:LX/cfB;

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v4, LX/HM4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/O51;->A09(LX/cfB;LX/cdu;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v8, LX/K4T;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/K4T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/K4T;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/K4T;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :pswitch_9
    check-cast v8, Ljava/util/Date;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/apx;

    const/4 v2, 0x0

    iput-object v2, v0, LX/apx;->A01:LX/UmT;

    iget-object v0, v0, LX/apx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3}, LX/CDN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_6

    move-object v8, v4

    :cond_6
    invoke-static {}, LX/CDN;->A02()Ljava/util/Date;

    move-result-object v3

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v8, v4

    :cond_9
    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rw1;

    iget-object v3, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ButtonSpecIntf;

    iget-object v2, v4, LX/Rw1;->A02:LX/Fas;

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0, v4, v2}, LX/Rw1;->A00(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/feed/media/Media;LX/Rw1;LX/Fas;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMQ;

    iget-object v0, v2, LX/SMQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SMQ;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/SMQ;->A02:LX/L3W;

    iget-object v0, v2, LX/SMQ;->A01:LX/Ifn;

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMN;

    iget-object v0, v2, LX/SMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SMN;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/SMN;->A02:LX/L3W;

    iget-object v0, v2, LX/SMN;->A01:LX/Ifn;

    goto :goto_4

    :pswitch_d
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMI;

    iget-object v0, v2, LX/SMI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SMI;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/SMI;->A02:LX/L3W;

    iget-object v0, v2, LX/SMI;->A01:LX/Ifn;

    goto :goto_4

    :pswitch_e
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLw;

    iget-object v0, v2, LX/SLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SLw;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/SLw;->A02:LX/L3W;

    iget-object v0, v2, LX/SLw;->A01:LX/Ifn;

    goto :goto_4

    :pswitch_f
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLv;

    iget-object v0, v2, LX/SLv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SLv;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/SLv;->A03:LX/L3W;

    iget-object v0, v2, LX/SLv;->A02:LX/Ifn;

    goto :goto_4

    :pswitch_10
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLt;

    iget-object v0, v2, LX/SLt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SLt;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/SLt;->A02:LX/L3W;

    iget-object v0, v2, LX/SLt;->A01:LX/Ifn;

    goto :goto_4

    :pswitch_11
    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, LX/SLr;

    iget-object v0, v2, LX/SLr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mAS;->A00(Lcom/instagram/common/session/UserSession;LX/mAS;)LX/3CC;

    move-result-object v3

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/UzF;

    invoke-virtual {v0}, LX/UzF;->A06()LX/Sxc;

    move-result-object v5

    sget-object v4, LX/SLr;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/SLr;->A02:LX/L3W;

    iget-object v0, v2, LX/SLr;->A01:LX/Ifn;

    :goto_4
    invoke-virtual {v3, v0, v5, v1, v4}, LX/3CC;->A00(LX/Ifn;LX/Sxc;LX/L3W;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v4, LX/8tb;

    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v2, LX/F6g;

    invoke-direct {v2, v0, v3, v1}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v2, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6U;

    iget-object v0, v0, LX/O6U;->A00:LX/K8e;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v6, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v5, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v5, LX/Y6n;

    iget-object v4, v3, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa00025ae2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v6, v5, LX/Y6n;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/Y6n;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/Y6n;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/Y6n;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/Y6n;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Y6n;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const-string v11, "WATCH_AND_BROWSE"

    move-object v13, v12

    invoke-static/range {v5 .. v13}, LX/bJR;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bJR;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1, v2, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_0

    :cond_a
    move-object v5, v12

    goto :goto_5

    :cond_b
    iget-object v3, v5, LX/Y6n;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/85f;->A6a:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v2, v0, v4, v1, v3}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "shop_lab"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v3, LX/lBe;

    iget-object v0, v3, LX/lBe;->A0B:LX/ihx;

    iput-object v8, v0, LX/ihx;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v0}, LX/lBe;->A02(Lcom/facebook/msys/mci/AccountSession;LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v10, LX/lBe;

    iget-object v2, v10, LX/lBe;->A0C:LX/I78;

    iget-object v7, v1, LX/mAS;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/mAS;->A01:Ljava/lang/Object;

    const/16 v6, 0x19

    new-instance v5, LX/F5B;

    invoke-direct/range {v5 .. v10}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, v7, v10, v8}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/I78;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/MGc;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuI;

    iget-object v2, v0, LX/DuI;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/OVX;

    iget-object v2, v0, LX/OVX;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v8}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v4, LX/YzZ;

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/PO6;

    const/4 v2, 0x0

    iget-object v0, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v3, v2, v5}, LX/YzZ;->A00(Landroid/content/Context;LX/YzZ;LX/PO6;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v1, LX/mAS;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    const/16 v2, 0x7f

    new-instance v0, LX/F8G;

    invoke-direct {v0, v2, v4, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/egR;

    invoke-direct {v2, v0}, LX/egR;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_c
    invoke-virtual {v0}, LX/F8G;->invoke()Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v5, LX/eht;

    invoke-direct {v5, v0, v2, v1}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-direct {v5, v8}, Lcom/instagram/igds/components/datepicker/IgDatePicker;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    iget-object v1, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    new-instance v0, LX/hes;

    invoke-direct {v0, v1}, LX/hes;-><init>(LX/snk;)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03(LX/poG;Ljava/util/Calendar;)V

    return-object v5

    :pswitch_1c
    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/mAS;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/mAS;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/XiR;

    invoke-direct {v5, v0, v3, v1, v2}, LX/XiR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1d
    iget-object v4, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v3, v1, LX/mAS;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/mAS;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/RUV;

    invoke-direct {v0, v1, v2, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Vs4;->A0U:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    new-instance v5, LX/F4H;

    invoke-direct {v5, v4, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_1e
    check-cast v8, LX/D3U;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/mAS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    iget-boolean v0, v2, LX/3YH;->A0F:Z

    xor-int/lit8 v18, v0, 0x1

    iget v12, v2, LX/3YH;->A00:I

    iget v13, v2, LX/3YH;->A02:I

    iget-object v9, v2, LX/3YH;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/3YH;->A0B:Ljava/util/List;

    iget v14, v2, LX/3YH;->A01:I

    iget-object v7, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v7, LX/3YF;

    const v15, 0x3fbc29

    const/4 v4, 0x0

    move/from16 v16, v0

    move/from16 v17, v11

    move/from16 v19, v11

    invoke-static/range {v7 .. v19}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v2

    iget-object v0, v1, LX/mAS;->A02:Ljava/lang/Object;

    check-cast v0, LX/XvK;

    invoke-static {v7, v2, v0}, LX/XvK;->A06(LX/3YF;LX/D3U;LX/XvK;)Z

    move-result v14

    const v12, 0x3ffff7

    move-object v5, v2

    move-object v6, v4

    move-object v7, v4

    move v8, v11

    move v9, v11

    move v10, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v4 .. v16}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v5

    return-object v5

    :pswitch_1f
    const/16 v0, 0x19

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v4, v1, LX/mAS;->A00:Ljava/lang/Object;

    check-cast v4, LX/a0s;

    iget-object v3, v1, LX/mAS;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/mAS;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/GVE;

    invoke-direct {v0, v1, v4, v3, v2}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/a0s;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    new-instance v5, LX/F4H;

    invoke-direct {v5, v4, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
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
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1a
    .end packed-switch
.end method
