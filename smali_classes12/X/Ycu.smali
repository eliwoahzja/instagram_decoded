.class public final LX/Ycu;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/Ycu;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ycu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ycu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ycu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/Ycu;->A03:Ljava/lang/Object;

    new-instance v1, LX/Ycu;

    invoke-direct {v1, v2, p5, v0}, LX/Ycu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/Ycu;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ycu;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Ycu;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p5, LX/HAU;

    new-instance v1, LX/Ycu;

    invoke-direct {v1, v0, p5}, LX/Ycu;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Ycu;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ycu;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Ycu;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/Ycu;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/Ycu;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/Ycu;->A03:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/Ycu;

    invoke-direct {v1, v2, p5, v0}, LX/Ycu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/Ycu;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ycu;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/Ycu;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v2, v1, LX/Ycu;->$t:I

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_23

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, v1, LX/Ycu;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v0, v1, LX/Ycu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v9, v1, LX/Ycu;->A02:Ljava/lang/Object;

    check-cast v9, LX/K2g;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3, v2, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_6

    iget-boolean v2, v9, LX/K2g;->A0L:Z

    iget-object v8, v1, LX/Ycu;->A03:Ljava/lang/Object;

    check-cast v8, LX/D7Y;

    iget-object v0, v8, LX/D7Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/785;->A1S(I)Z

    move-result v7

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGB;

    iget-boolean v3, v0, LX/JGB;->A01:Z

    iget-boolean v2, v0, LX/JGB;->A02:Z

    new-instance v0, LX/JGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/JGB;->A01:Z

    iput-boolean v2, v0, LX/JGB;->A02:Z

    iput-boolean v7, v0, LX/JGB;->A00:Z

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/K2g;->A0N:Z

    iget-object v0, v8, LX/D7Y;->A0C:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v9, LX/K2g;->A07:LX/IYR;

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/D7Y;->A05:LX/PHb;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/PHb;->A00:LX/7md;

    new-instance v0, LX/0DF;

    invoke-direct {v0, v3}, LX/0DF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, LX/Ycu;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7Y;

    iget-object v4, v0, LX/D7Y;->A0C:LX/QuV;

    iget-object v0, v4, LX/QuV;->A09:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QuV;->A0A:LX/snm;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, LX/QuV;->A0K:LX/snm;

    iget-object v0, v4, LX/QuV;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v4, LX/QuV;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v2, v3}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v4, v5}, LX/QuV;->A00(Ljava/util/Set;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    iget-object v2, v1, LX/Ycu;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v3, v1, LX/Ycu;->A01:Ljava/lang/Object;

    check-cast v3, LX/JPF;

    iget-object v7, v1, LX/Ycu;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v6, v2, LX/K2g;->A0D:Ljava/lang/String;

    :goto_4
    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    :goto_5
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v1, LX/Ycu;->A03:Ljava/lang/Object;

    check-cast v1, LX/DQX;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/K2g;->A04:Lcom/instagram/user/model/User;

    :goto_6
    invoke-virtual {v1, v6, v0, v7}, LX/DQX;->getPrimaryText(Ljava/lang/String;Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Qk7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v11, LX/7Kk;

    invoke-direct {v11, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v2, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v11, v4

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto :goto_6

    :cond_b
    move-object/from16 v21, v4

    goto :goto_5

    :cond_c
    move-object v6, v4

    goto :goto_4

    :cond_d
    sget-object v10, LX/56z;->A00:LX/56z;

    if-eqz v2, :cond_f

    :cond_e
    iget-object v0, v2, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v8, :cond_10

    :cond_f
    const/4 v9, 0x0

    if-eqz v2, :cond_22

    :cond_10
    iget-object v0, v2, LX/K2g;->A08:LX/5xL;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_21

    const/4 v0, 0x3

    if-eq v6, v0, :cond_20

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x5

    if-ne v6, v0, :cond_22

    const v0, 0x7f0821f8

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    iget-object v13, v1, LX/DQX;->A02:LX/Aiu;

    if-eqz v2, :cond_1e

    iget-object v7, v2, LX/K2g;->A08:LX/5xL;

    :goto_a
    iget-boolean v0, v1, LX/DQX;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    if-ne v0, v8, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v13, v7, v6, v5}, LX/DQX;->A00(LX/Aiu;LX/5xL;Ljava/lang/Boolean;Z)I

    move-result v18

    if-eqz v2, :cond_12

    iget-object v4, v2, LX/K2g;->A08:LX/5xL;

    :cond_12
    invoke-static {v4}, LX/DQX;->A01(LX/5xL;)I

    move-result v17

    if-eqz v2, :cond_13

    iget-object v7, v2, LX/K2g;->A08:LX/5xL;

    if-nez v7, :cond_14

    :cond_13
    sget-object v7, LX/5xL;->A08:LX/5xL;

    :cond_14
    if-eqz v3, :cond_1c

    iget v0, v3, LX/JPF;->A02:I

    :goto_b
    invoke-virtual {v1, v0}, LX/DQX;->viewerCountIncludingSelf(I)I

    move-result v16

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/JPF;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_c
    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v13, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v1, LX/DQX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/K2g;->A08:LX/5xL;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_d
    const/4 v13, 0x5

    const/4 v4, 0x0

    if-ne v0, v13, :cond_15

    invoke-static {v14}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v15

    iget-object v14, v15, LX/5Yl;->A0I:LX/Izl;

    sget-object v13, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x20

    invoke-static {v15, v14, v13, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f13490a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_15
    iget-object v13, v1, LX/DQX;->A04:LX/ShI;

    if-eqz v3, :cond_18

    iget-object v0, v3, LX/JPF;->A0D:Ljava/util/List;

    :goto_e
    invoke-static {v0}, LX/SvA;->A00(Ljava/util/List;)LX/K0d;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v1, LX/DQX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/DQX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_f
    invoke-virtual {v13, v3}, LX/ShI;->A00(LX/K0d;)LX/K0d;

    move-result-object v3

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/K2g;->A09:Ljava/lang/String;

    :goto_10
    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/JOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput-boolean v0, v1, LX/JOh;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JOh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/JOh;->A0E:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JOh;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/JOh;->A03:LX/Bfu;

    iput-object v10, v1, LX/JOh;->A0C:Ljava/util/List;

    iput-boolean v9, v1, LX/JOh;->A0D:Z

    iput-object v12, v1, LX/JOh;->A08:Ljava/lang/Integer;

    move/from16 v0, v18

    iput v0, v1, LX/JOh;->A00:I

    move/from16 v0, v17

    iput v0, v1, LX/JOh;->A01:I

    iput-object v7, v1, LX/JOh;->A07:LX/5xL;

    move/from16 v0, v16

    iput v0, v1, LX/JOh;->A02:I

    iput-object v6, v1, LX/JOh;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/JOh;->A0G:Z

    iput-object v4, v1, LX/JOh;->A09:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/JOh;->A0F:Z

    iput-object v3, v1, LX/JOh;->A06:LX/K0d;

    iput-object v2, v1, LX/JOh;->A0A:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/K2g;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    goto/16 :goto_c

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1c
    if-eqz v2, :cond_1d

    iget v0, v2, LX/K2g;->A01:I

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    move-object v7, v4

    goto/16 :goto_a

    :cond_1f
    const v0, 0x7f08254a

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_9

    :cond_20
    iget-boolean v0, v1, LX/DQX;->A09:Z

    if-eqz v0, :cond_22

    const v0, 0x7f08254a

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_9

    :cond_21
    const v0, 0x7f0822f2

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_9

    :cond_22
    move-object v12, v4

    goto/16 :goto_9

    :cond_23
    iget-object v4, v1, LX/Ycu;->A00:Ljava/lang/Object;

    check-cast v4, LX/77h;

    iget-object v3, v1, LX/Ycu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/Ycu;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bmd;

    iget-object v0, v1, LX/Ycu;->A03:Ljava/lang/Object;

    check-cast v0, LX/fIP;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/L6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L6U;->A02:LX/77h;

    iput-object v3, v1, LX/L6U;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/L6U;->A01:LX/Bmd;

    iput-object v0, v1, LX/L6U;->A03:LX/fIP;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_24
    iget-object v5, v1, LX/Ycu;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v1, LX/Ycu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v1, LX/Ycu;->A02:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    iget-object v1, v1, LX/Ycu;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_12
    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/N2s;

    invoke-direct {v0, v3, v1, v1, v2}, LX/N2s;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/0gR;)V

    return-object v0

    :cond_25
    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_26

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_26
    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    check-cast v4, LX/Fif;

    iget-object v1, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    new-instance v0, LX/N2s;

    invoke-direct {v0, v2, v5, v3, v1}, LX/N2s;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/0gR;)V

    return-object v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v5, v1, LX/Ycu;->A00:Ljava/lang/Object;

    check-cast v5, LX/O3O;

    iget-object v2, v1, LX/Ycu;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/Ycu;->A02:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ITH;->A07:LX/PPX;

    if-eqz v5, :cond_3b

    iget-object v0, v1, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v5, LX/O3O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_14
    check-cast v13, LX/1s8;

    if-eqz v13, :cond_3b

    iget-object v7, v13, LX/1s8;->A0m:LX/1r7;

    if-eqz v7, :cond_3a

    iget-object v0, v7, LX/1r7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v2, :cond_2c

    const/4 v1, 0x1

    iget-object v0, v7, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2c

    :goto_15
    iget-object v0, v7, LX/1r7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QTT;

    iget-object v0, v3, LX/QTT;->A00:LX/PZ5;

    iget-object v1, v0, LX/PZ5;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v1, v1, v0}, LX/5BY;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {v6, v8, v5}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v3, v3, LX/QTT;->A08:Ljava/lang/String;

    const-string v1, " ("

    const-string v0, ")"

    invoke-static {v5, v6, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    iget-object v2, v7, LX/1r7;->A04:Ljava/lang/String;

    goto :goto_15

    :cond_2d
    const/4 v13, 0x0

    goto :goto_14

    :cond_2e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QTT;

    iget-object v15, v6, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v15, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    const/4 v0, 0x5

    if-eq v1, v0, :cond_34

    sget-object v0, LX/QGG;->A02:LX/QGG;

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v8, :cond_33

    if-eq v8, v5, :cond_32

    new-array v8, v7, [LX/VJJ;

    sget-object v0, LX/VJJ;->A03:LX/VJJ;

    :goto_19
    aput-object v0, v8, v1

    sget-object v0, LX/VJJ;->A04:LX/VJJ;

    aput-object v0, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    invoke-static {v6}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_31

    if-eq v8, v7, :cond_31

    const/4 v0, 0x5

    if-eq v8, v0, :cond_30

    sget-object v11, LX/QGG;->A02:LX/QGG;

    :goto_1b
    iget-object v14, v6, LX/QTT;->A02:LX/1e6;

    iget-object v0, v6, LX/QTT;->A00:LX/PZ5;

    iget-object v8, v6, LX/QTT;->A08:Ljava/lang/String;

    invoke-static {v8, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    iget-object v6, v6, LX/QTT;->A00:LX/PZ5;

    iget-object v8, v6, LX/PZ5;->A00:Ljava/lang/String;

    :cond_2f
    iget-object v6, v0, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PZ5;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/PZ5;

    invoke-direct {v12, v6, v0, v8}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/PPX;

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/PPX;-><init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    sget-object v11, LX/QGG;->A04:LX/QGG;

    goto :goto_1b

    :cond_31
    sget-object v11, LX/QGG;->A03:LX/QGG;

    goto :goto_1b

    :cond_32
    sget-object v0, LX/VJJ;->A02:LX/VJJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_33
    new-array v8, v7, [LX/VJJ;

    sget-object v0, LX/VJJ;->A05:LX/VJJ;

    goto :goto_19

    :cond_34
    sget-object v0, LX/QGG;->A04:LX/QGG;

    goto :goto_18

    :cond_35
    sget-object v0, LX/QGG;->A03:LX/QGG;

    goto :goto_18

    :cond_36
    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/ITH;->A08:LX/PPX;

    const-string v7, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v0, LX/PPX;->A05:LX/0gR;

    iget-object v3, v0, LX/PPX;->A00:LX/QGG;

    iget-object v5, v0, LX/PPX;->A02:LX/1s8;

    iget-object v6, v0, LX/PPX;->A03:LX/1e6;

    iget-object v4, v0, LX/PPX;->A01:LX/PZ5;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v3, v5, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/PPX;

    invoke-direct/range {v2 .. v11}, LX/PPX;-><init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    sget-object v0, LX/ITH;->A07:LX/PPX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPX;

    iget-object v1, v0, LX/PPX;->A00:LX/QGG;

    sget-object v0, LX/QGG;->A03:LX/QGG;

    if-ne v1, v0, :cond_39

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x2

    sget-object v0, LX/ITH;->A08:LX/PPX;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v6, ""

    iget-object v7, v0, LX/PPX;->A05:LX/0gR;

    iget-object v2, v0, LX/PPX;->A00:LX/QGG;

    iget-object v4, v0, LX/PPX;->A02:LX/1s8;

    iget-object v5, v0, LX/PPX;->A03:LX/1e6;

    iget-object v3, v0, LX/PPX;->A01:LX/PZ5;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PPX;

    move v9, v8

    invoke-direct/range {v1 .. v10}, LX/PPX;-><init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V

    sget-object v0, LX/ITH;->A07:LX/PPX;

    filled-new-array {v1, v0}, [LX/PPX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3b
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
