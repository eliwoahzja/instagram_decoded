.class public final LX/lxJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, LX/lxJ;->$t:I

    iput-object p1, p0, LX/lxJ;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/lxJ;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/lxJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/lxJ;->A00:Ljava/lang/String;

    iget-boolean v12, v3, LX/lxJ;->A01:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v0, v7, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x77f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, Lcom/instagram/common/clips/model/SubjectCutout;->A00(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Lcom/instagram/common/clips/model/SubjectCutout;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/os/BaseBundle;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "is_icebreaker_question"

    iget-boolean v0, v3, LX/lxJ;->A01:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/lxJ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.wtd_latest_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v1, LX/mql;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lxJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/lxJ;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/2SF;->A05(LX/mql;I)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v1, LX/N97;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/lxJ;->A00:Ljava/lang/String;

    iget-boolean v5, v3, LX/lxJ;->A01:Z

    iget-object v4, v1, LX/N97;->A0A:Ljava/util/List;

    const/16 v13, 0xf

    const/4 v8, 0x0

    new-instance v3, LX/N92;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v7, v3

    move v12, v0

    invoke-direct/range {v7 .. v13}, LX/N92;-><init>(LX/WKq;LX/N95;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sget-object v0, LX/WKq;->A0G:LX/WKq;

    iput-object v0, v3, LX/N92;->A01:LX/WKq;

    const-string v0, "spinner/default"

    iput-object v0, v3, LX/N92;->A03:Ljava/lang/String;

    new-instance v7, LX/N95;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v7 .. v21}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    new-instance v2, LX/K94;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/K94;->A00:Ljava/lang/String;

    iput-boolean v5, v2, LX/K94;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/N95;->A0B:LX/K94;

    iput-object v7, v3, LX/N92;->A02:LX/N95;

    invoke-static {v3, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/N97;->A01(LX/N97;Ljava/util/List;)LX/N97;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v3, LX/lxJ;->A00:Ljava/lang/String;

    iget-boolean v3, v3, LX/lxJ;->A01:Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vxq;

    iget-object v11, v6, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v7, v6, LX/Vxq;->A00:LX/ZwB;

    iget-object v8, v6, LX/Vxq;->A01:LX/W2N;

    iget-object v9, v6, LX/Vxq;->A02:LX/VGE;

    iget-object v10, v6, LX/Vxq;->A03:LX/Vst;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Vxq;

    invoke-direct/range {v6 .. v12}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v12, v5

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    return-object v5

    :pswitch_5
    check-cast v1, LX/FeS;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lxJ;->A00:Ljava/lang/String;

    iget-boolean v3, v3, LX/lxJ;->A01:Z

    const/16 v0, 0xf

    new-instance v2, LX/D9W;

    invoke-direct {v2, v3, v0}, LX/D9W;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, LX/FeS;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/lxJ;->A00:Ljava/lang/String;

    iget-boolean v3, v3, LX/lxJ;->A01:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v2, 0x12

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v2}, LX/D9W;-><init>(ZI)V

    invoke-static {v1, v4, v0}, LX/Fj2;->A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, LX/WF0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v8, v3, LX/lxJ;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    if-eqz v0, :cond_7

    iget-boolean v7, v3, LX/lxJ;->A01:Z

    iget-object v6, v0, LX/VO0;->A01:LX/RNs;

    iget-boolean v5, v0, LX/VO0;->A04:Z

    iget-boolean v4, v0, LX/VO0;->A02:Z

    iget-object v3, v0, LX/VO0;->A00:LX/R0l;

    iget-boolean v0, v0, LX/VO0;->A05:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/VO0;->A01:LX/RNs;

    iput-boolean v5, v2, LX/VO0;->A04:Z

    iput-boolean v7, v2, LX/VO0;->A03:Z

    iput-boolean v4, v2, LX/VO0;->A02:Z

    iput-object v3, v2, LX/VO0;->A00:LX/R0l;

    iput-boolean v0, v2, LX/VO0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, LX/WF0;->A04:LX/maX;

    iget-object v2, v1, LX/WF0;->A03:LX/maW;

    iget-object v0, v1, LX/WF0;->A00:LX/maT;

    invoke-static {v0, v1, v2, v3, v9}, LX/WF0;->A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/lxJ;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    invoke-static {v1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/lxJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v3, LX/lxJ;->A01:Z

    invoke-static {v1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    :cond_9
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iget-object v3, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v2, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v1, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
