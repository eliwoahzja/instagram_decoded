.class public final LX/6X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LQJ;

.field public A01:I

.field public final A02:LX/2in;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iput-object v2, p0, LX/6X6;->A02:LX/2in;

    sget-object v1, LX/6X8;->A00:LX/Izl;

    sget-object v4, LX/6X8;->A07:[LX/Lms;

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/6X6;->A01:I

    sget-object v1, LX/6X8;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LX/6X6;->A02:LX/2in;

    sget-object v1, LX/6X8;->A02:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/6X8;->A06:LX/Izl;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    sget-object v1, LX/6X8;->A05:LX/Izl;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v3, v2, LX/2in;->A05:LX/Kmf;

    const-string v1, "last_used_audience_list_social_context_members"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    sget-object v1, LX/6X8;->A03:LX/Izl;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, LX/6X8;->A04:LX/Izl;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v4, LX/LQJ;

    invoke-direct/range {v4 .. v10}, LX/LQJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :goto_0
    iput-object v4, p0, LX/6X6;->A00:LX/LQJ;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6X6;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6X6;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6X6;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/6X6;->A02:LX/2in;

    sget-object v2, LX/6X8;->A01:LX/Izl;

    sget-object v1, LX/6X8;->A07:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget v0, p0, LX/6X6;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/6X6;->A01:I

    iget-object v3, p0, LX/6X6;->A02:LX/2in;

    sget-object v2, LX/6X8;->A00:LX/Izl;

    sget-object v1, LX/6X8;->A07:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V
    .locals 7

    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v4, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-boolean v5, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v6, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 5

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/LQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LQJ;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/LQJ;->A02:Ljava/lang/String;

    iput p4, v1, LX/LQJ;->A00:I

    iput-object p3, v1, LX/LQJ;->A03:Ljava/util/List;

    iput-boolean p5, v1, LX/LQJ;->A04:Z

    iput-boolean p6, v1, LX/LQJ;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/6X6;->A00:LX/LQJ;

    iget-object v3, p0, LX/6X6;->A02:LX/2in;

    sget-object v1, LX/6X8;->A02:LX/Izl;

    sget-object v4, LX/6X8;->A07:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/6X8;->A06:LX/Izl;

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-interface {v1, v3, p2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/6X8;->A05:LX/Izl;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {p3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "last_used_audience_list_social_context_members"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v2, LX/6X8;->A03:LX/Izl;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/6X8;->A04:LX/Izl;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
