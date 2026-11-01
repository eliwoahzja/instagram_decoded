.class public final LX/lrN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/lrN;->$t:I

    iput-object p2, p0, LX/lrN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lrN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/54Y;

    iget-object v2, v0, LX/54Y;->A01:LX/AQA;

    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdL;

    invoke-virtual {v2, v0, v1}, LX/AQA;->A01(LX/LdL;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/mjw;

    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, LX/mjw;->GLq(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/cUk;

    iget-object v2, v0, LX/cUk;->A02:LX/msm;

    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, LX/msm;->GLp(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/jjr;

    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/jjr;->HNG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    iget-object v1, v0, LX/D6F;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dBL;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/IY9;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/IY9;->A01(LX/IY9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/IYB;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/IYB;->A01(LX/IYB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v4, v0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lrN;->A02:Ljava/lang/String;

    sget-object v5, LX/85f;->A6W:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x1

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lrN;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A6a:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "shop_lab"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3E;

    invoke-virtual {v4}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A06()V

    invoke-virtual {v4}, LX/N3E;->A05()LX/D90;

    move-result-object v3

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/OPz;

    invoke-direct {v2, v0, v1, v4}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/lpZ;

    invoke-direct {v1, v4, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/D90;->A19(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/QIp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QIp;->A00(Z)V

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ylt;

    iget-object v0, v0, LX/Ylt;->A02:LX/GZ5;

    iget-object v3, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YbD;->A02:LX/ia4;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(LX/ia4;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, LX/KUK;

    iget-object v2, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/KUK;->A01(LX/KUK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/133;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, v1}, LX/Fkk;->GF3(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFC;

    invoke-static {v0, v2, v1}, LX/MZC;->A00(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/lrN;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/VEh;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/GQf;->A03(Landroid/content/Context;LX/GQf;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    iget-boolean v0, v2, LX/GQf;->A0G:Z

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQf;

    :goto_2
    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lrN;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GQf;->A1A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
