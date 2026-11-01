.class public final LX/Dry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final A06:LX/Izl;

.field public static final A07:LX/Izl;


# instance fields
.field public A00:LX/EyV;

.field public A01:LX/Dsi;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "last_used_audience_list_is_hidden"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Dry;->A04:LX/Izl;

    const-string v0, "last_used_audience_list_is_recently_joined"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Dry;->A05:LX/Izl;

    const-string v0, "last_used_audience_list_school_type"

    invoke-static {v0, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Dry;->A07:LX/Izl;

    const-string v0, "last_used_audience_list_school_role"

    invoke-static {v0, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Dry;->A06:LX/Izl;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/Drz;->A01:LX/Izl;

    sget-object v6, LX/Drz;->A05:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, LX/Drz;->A02:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, LX/Drz;->A00:LX/Izl;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v2, LX/Drz;->A04:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v3, LX/2in;->A05:LX/Kmf;

    const-string v0, "campfire_last_used_social_context_urls"

    const/4 v9, 0x0

    invoke-interface {v2, v0, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v2}, LX/09A;-><init>(LX/9OW;)V

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :cond_0
    sget-object v2, LX/Drz;->A03:LX/Izl;

    aget-object v0, v6, v1

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v2, LX/Dry;->A04:LX/Izl;

    sget-object v4, LX/Drw;->A00:[LX/Lms;

    aget-object v0, v4, v1

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v2, LX/Dry;->A05:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v2, LX/Dry;->A07:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4OU;->A00(Ljava/lang/String;)LX/4OU;

    move-result-object v5

    :goto_0
    sget-object v2, LX/Dry;->A06:LX/Izl;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/QOD;->A00(Ljava/lang/String;)LX/QOD;

    move-result-object v6

    :cond_1
    new-instance v4, LX/Dsi;

    invoke-direct/range {v4 .. v14}, LX/Dsi;-><init>(LX/4OU;LX/QOD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v4, p0, LX/Dry;->A01:LX/Dsi;

    new-instance v0, LX/518;

    invoke-direct {v0, p0, v1}, LX/518;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dry;->A02:LX/2gq;

    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v3, v0, LX/Dsi;->A09:Z

    sget-object v2, LX/Drz;->A01:LX/Izl;

    sget-object v6, LX/Drz;->A05:[LX/Lms;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v3, v0, LX/Dsi;->A06:Z

    sget-object v2, LX/Drz;->A02:LX/Izl;

    const/4 v0, 0x2

    aget-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-object v2, v0, LX/Dsi;->A02:Ljava/lang/String;

    sget-object v1, LX/Drz;->A00:LX/Izl;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-object v2, v0, LX/Dsi;->A03:Ljava/lang/String;

    sget-object v1, LX/Drz;->A04:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-object v5, v0, LX/Dsi;->A04:Ljava/util/List;

    iget-object v0, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campfire_last_used_social_context_urls"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A08:Z

    sget-object v2, LX/Drz;->A03:LX/Izl;

    const/4 v3, 0x0

    aget-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A05:Z

    sget-object v2, LX/Dry;->A04:LX/Izl;

    sget-object v5, LX/Drw;->A00:[LX/Lms;

    aget-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v3, v0, LX/Dsi;->A07:Z

    sget-object v2, LX/Dry;->A05:LX/Izl;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-object v0, v0, LX/Dsi;->A00:LX/4OU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/Dry;->A07:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-object v0, v0, LX/Dsi;->A01:LX/QOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/Dry;->A06:LX/Izl;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A03()LX/EyV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0fT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/Dry;->A00:LX/EyV;

    invoke-virtual {p0, v1}, LX/Dry;->A03(LX/EyV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()LX/1N9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/S29;

    invoke-direct {v1, p0, v2, v0}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dry;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v6, v0, LX/Dsi;->A09:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/Dsi;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/Dsi;-><init>(LX/4OU;LX/QOD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/Dry;->A01:LX/Dsi;

    invoke-direct {p0}, LX/Dry;->A00()V

    return-void
.end method

.method public final A03(LX/EyV;)V
    .locals 11

    invoke-interface {p1}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/EyV;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dry;->A02()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {p1}, LX/EyV;->CFf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/EyV;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/EyV;->DQ3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    invoke-interface {p1}, LX/EyV;->EQs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    invoke-interface {p1}, LX/EyV;->DEf()LX/4OU;

    move-result-object v1

    invoke-interface {p1}, LX/EyV;->DEe()LX/QOD;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v0, LX/Dsi;

    move v9, v7

    invoke-direct/range {v0 .. v10}, LX/Dsi;-><init>(LX/4OU;LX/QOD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/Dry;->A01:LX/Dsi;

    invoke-direct {p0}, LX/Dry;->A00()V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 11

    move/from16 v8, p6

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dry;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dry;->A01:LX/Dsi;

    iget-boolean v0, v0, LX/Dsi;->A08:Z

    move v6, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/Dsi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p5

    move-object v2, v1

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/Dsi;-><init>(LX/4OU;LX/QOD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/Dry;->A01:LX/Dsi;

    invoke-direct {p0}, LX/Dry;->A00()V

    return-void
.end method
