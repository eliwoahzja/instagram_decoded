.class public final LX/BHI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BHI;->$t:I

    iput-object p1, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/BHI;->$t:I

    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/BHI;

    invoke-direct {v0, v2, p2, v1}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BHI;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/BHI;

    invoke-direct {v1, v2, p2, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BHI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BHI;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3xw;->A0I(LX/3xw;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BHI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    move-result-object v1

    sget-object v0, LX/6tx;->A0D:LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A06(LX/6tx;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/BVT;->A00:LX/BVT;

    iget-object v3, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    invoke-static {v3}, LX/Fcq;->A0X(LX/Fcq;)Z

    move-result v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/BVT;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/Fcq;->A1C:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vyo;

    const-string v0, "mdcore_refresh_error"

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vyo;

    const-string v0, "empty or cached response"

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vyo;

    const/16 v0, 0xae6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/Vyo;->FIz(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Sp;

    iget-boolean v0, v1, LX/3Sp;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Sp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0}, LX/WaX;->GXh()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Sp;->A0B:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    invoke-static {v0}, LX/3xw;->A0I(LX/3xw;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v4, LX/CHl;

    iget-object v2, v4, LX/CHl;->A00:LX/3aF;

    iget-object v0, v4, LX/CHl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OpD;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oz9;

    iget-object v0, v2, LX/Oz9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BWW;->valueOf(Ljava/lang/String;)LX/BWW;

    move-result-object v1

    :goto_3
    iget-object v2, v2, LX/Oz9;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/CHl;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BD5;->A02:LX/NES;

    sget-object v0, LX/JFT;->A00:LX/JFT;

    invoke-static {v0, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/Op8;

    iget v0, v0, LX/Op8;->A00:I

    iput v0, v1, LX/NES;->A00:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v6, LX/CHl;

    iget-object v8, v6, LX/CHl;->A02:Ljava/util/Map;

    invoke-static {v8}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BD5;

    iget-object v5, v1, LX/BD5;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v1, LX/BD5;->A01:LX/Eki;

    invoke-virtual {v3}, LX/Eki;->A00()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v2, v1, LX/BD5;->A02:LX/NES;

    iget v1, v2, LX/NES;->A00:I

    sub-int/2addr v1, v4

    iput v1, v2, LX/NES;->A00:I

    iget v0, v3, LX/Eki;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/NES;->A00:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_4
    new-instance v4, LX/OpD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, LX/Oz9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Oz9;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD5;

    iget-object v0, v0, LX/BD5;->A02:LX/NES;

    iget v3, v0, LX/NES;->A00:I

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "signal_to_decision_maker"

    invoke-virtual {v1, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Oz9;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iput-object v7, v4, LX/OpD;->A00:Ljava/util/List;

    iget-object v2, v6, LX/CHl;->A00:LX/3aF;

    iget-object v0, v6, LX/CHl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_signal"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A0B:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v3, LX/0zF;

    invoke-direct {v3, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iget-object v2, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Ee;->A00:LX/1Ee;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-static {v2, v1, v0}, LX/6Bg;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;

    move-result-object v2

    const/16 v0, 0x720

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    invoke-virtual {v0}, LX/8B0;->A0O()V

    goto/16 :goto_0

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
