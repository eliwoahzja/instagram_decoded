.class public final LX/PsR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PsR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PsR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PsR;->A00:LX/PsR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v5, p1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x13de86f4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaE;

    invoke-direct {v0, v1}, LX/AaE;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/api/schemas/HorizonAttribution;->CJW()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/aE9;->A06:LX/aE9;

    :goto_0
    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const-string v6, "product_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const-string v0, "world_page"

    :goto_2
    invoke-virtual {v3, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_expanded_iep"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/S51;

    invoke-direct {v2, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v4, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, "media_type"

    invoke-virtual {v3, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x142

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "v2"

    invoke-virtual {v3, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object p2

    new-instance v7, LX/BHB;

    invoke-direct {v7, p0}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object p0, v12, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v9

    :cond_0
    const-string v14, "primary_cta"

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v17}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc

    new-instance v2, LX/9kb;

    invoke-direct {v2, v5, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v4, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/O9f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "stories"

    goto :goto_2

    :cond_5
    const-string v0, "feed"

    goto :goto_2

    :cond_6
    const-string v0, "reels"

    goto :goto_2

    :cond_7
    move-object v13, v9

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/aE9;->A03:LX/aE9;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EDa;Ljava/lang/Integer;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a73add6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x3bd23be1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {p2, v0, p4, v2, p5}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EtD;Ljava/lang/Integer;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a73add6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x3bd23be1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {p2, v0, p4, v2, p5}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_iconic_entrypoints_dm"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_iconic_entrypoints_dm"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
