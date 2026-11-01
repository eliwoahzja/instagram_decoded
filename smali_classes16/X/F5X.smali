.class public final LX/F5X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/F5X;->$t:I

    iput-object p2, p0, LX/F5X;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/F5X;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/F5X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/F5X;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v0, v4, LX/F5X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isn;

    iget-object v1, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v3, v4, LX/F5X;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/F5X;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GBP;

    iget-object v0, v0, LX/GBP;->A01:LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v4, LX/F5X;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v0, LX/HdR;

    invoke-direct {v0, v9, v3, v2, v1}, LX/HdR;-><init>(LX/mmo;Ljava/lang/Integer;Ljava/lang/String;LX/snk;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v9, LX/mmo;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v4, LX/F5X;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v0, LX/HdR;

    invoke-direct {v0, v9, v3, v2, v1}, LX/HdR;-><init>(LX/mmo;Ljava/lang/Integer;Ljava/lang/String;LX/snk;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast v9, LX/C1M;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "ig_acv_organic_winback"

    iget-object v3, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "HIDE_RECOMMENDED"

    const-string v2, "media_id"

    iget-object v1, v4, LX/F5X;->A03:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ig_feed"

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/age;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/age;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/age;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/age;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/age;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/age;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/F5X;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v4, LX/I68;

    invoke-direct {v4, v0, v2, v5, v1}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/C1M;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/age;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v6, v0}, LX/der;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/der;->A01(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/age;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v0, 0xd3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/age;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/C1M;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/I68;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ol;

    iget-object v1, v4, LX/F5X;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v9}, LX/4ol;->A05(Landroid/os/Bundle;LX/4ol;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    check-cast v9, LX/dK4;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iKw;->A01:Ljava/util/List;

    iget-object v3, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v3, LX/16P;

    iget-object v12, v3, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/16P;->A0B:LX/Ifn;

    iget-object v0, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6oE;->A0D:I

    :goto_1
    int-to-long v0, v0

    iget-object v2, v3, LX/16P;->A0H:LX/4TI;

    iget-object v13, v2, LX/4TI;->A02:Ljava/lang/String;

    iget-object v14, v4, LX/F5X;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/16P;->A0G:LX/16R;

    iget-object v15, v2, LX/16R;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_6
    check-cast v9, LX/4Ug;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/F5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wL;

    iget-object v3, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001e47fbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/F5X;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ut;

    :goto_2
    const-wide v0, 0x810cf8002047fdL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/F5X;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v2, v0}, LX/4Ug;->A00(LX/2ut;Ljava/lang/String;)LX/4Ug;

    move-result-object v1

    iget-object v0, v4, LX/F5X;->A02:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iput-object v1, v0, LX/3yW;->A04:LX/4Ug;

    invoke-static {v1, v0, v5, v5}, LX/3yW;->A03(LX/4Ug;LX/3yW;ZZ)LX/4nV;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0J:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, v9, LX/4Ug;->A00:LX/2vc;

    iget-object v2, v0, LX/2vc;->A0A:LX/2ut;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
