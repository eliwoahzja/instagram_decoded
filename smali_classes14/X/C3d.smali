.class public final LX/C3d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/C3d;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C3d;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/C3d;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C3d;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/C3d;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C3d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/C3d;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v3

    iget-object v2, p0, LX/C3d;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/C3d;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v1

    sget-object v0, LX/2iU;->A06:LX/2iV;

    invoke-interface {v3, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/T5P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/T5P;->A00:LX/kq3;

    iget-object v3, p0, LX/C3d;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x9e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/C3d;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/kq3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object p1

    :goto_2
    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-object v1, p0, LX/C3d;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3d;->A00:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/gEy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {p1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/C3d;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendPrompt(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/C3d;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/C3d;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v0, v7, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v11, 0x3ff

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v7 .. v12}, Lcom/instagram/common/clips/model/SubjectCutout;->A00(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Lcom/instagram/common/clips/model/SubjectCutout;

    move-result-object v7

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v2, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3d;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/C3d;->A00:Ljava/lang/String;

    const/16 v1, 0x18

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C3d;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/C3d;->A00:Ljava/lang/String;

    const/16 v1, 0x17

    :goto_5
    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {p1, v3, v2, v0}, LX/Fj2;->A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/O4T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3d;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/O4T;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/O4T;->A02:LX/ozA;

    iget-object v3, p0, LX/C3d;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/ozA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZBZ;

    iget-object v0, v0, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/W1A;

    iget-object v0, v0, LX/W1A;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    new-instance v1, LX/Q2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q2E;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v5}, LX/XHi;->A00(LX/ozA;LX/lew;Ljava/lang/String;)LX/O4T;

    move-result-object v0

    return-object v0

    :cond_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
