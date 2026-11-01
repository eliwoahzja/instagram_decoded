.class public final LX/6kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6kZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6kZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x3c4a4a98

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e050128

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const v1, 0x73b66312

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0nN;->A05:LX/0nN;

    if-ne v2, v0, :cond_5

    :cond_1
    return v5

    :cond_2
    sget-object v2, LX/0nN;->A05:LX/0nN;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    return v4
.end method


# virtual methods
.method public final synthetic FKT()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HII(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LX/0iR;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableAds()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "feed_contextual_self_profile"

    iget-object v0, p0, LX/6kZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    const v7, 0x49b2071c    # 1458403.5f

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/A4k;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/BRD;

    invoke-direct {v1, v5, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A4k;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x451dcbe1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v5, p0, LX/6kZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/134;->A00:LX/Izl;

    sget-object v0, LX/134;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JLy;->A00:LX/Izl;

    sget-object v0, LX/JLy;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_10

    const v5, 0x49b2071c    # 1458403.5f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/A4k;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/Inz;

    invoke-direct {v1, v6, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4hr;->A0p:LX/4hr;

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4hr;->A0F:LX/4hr;

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_4
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    :cond_4
    sget-object v0, LX/4hr;->A0E:LX/4hr;

    if-eq v3, v0, :cond_5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0iR;->A0J()Z

    move-result v0

    if-ne v0, v2, :cond_c

    if-nez v8, :cond_c

    :cond_5
    const/4 v6, 0x1

    if-eqz p1, :cond_8

    :goto_5
    iget-object v0, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x3c4a4a98

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e050128

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    const v1, 0x73b66312

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    if-nez v3, :cond_9

    iget-object v0, p0, LX/6kZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0nN;->A05:LX/0nN;

    if-ne v2, v0, :cond_9

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    if-nez v7, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    sget-object v2, LX/0nN;->A05:LX/0nN;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
