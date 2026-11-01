.class public final LX/9XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcP;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/1nl;

.field public A02:LX/1nl;

.field public A03:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv4(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleBaselCreativeToolSubtitleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/Hzy;->A00:LX/1lB;

    sget-object v0, LX/AqX;->A00:LX/Dp6;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const v0, 0x4fbb242d

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKL;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v9

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4zh;->A1D:LX/4zh;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v4, LX/3h2;

    :goto_3
    const/16 v0, 0x9

    new-instance v1, LX/ArF;

    invoke-direct {v1, v6, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "0"

    invoke-static {v11, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b82000318abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    sget-object v9, LX/E23;->A03:LX/E23;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_4
    const/4 v15, 0x0

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v16}, LX/C7a;->A0B(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/7lT;->A00()V

    return-void

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final Dv5(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleBaselCreativeToolSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/Hzy;->A00:LX/1lB;

    sget-object v0, LX/AqY;->A00:LX/Dp7;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/16 v18, 0x0

    if-eqz v0, :cond_1

    const v0, 0x4fbb242d

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AKM;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, v18

    :cond_2
    move-object/from16 v16, v18

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v3

    :goto_1
    sget-object v0, LX/4zh;->A1D:LX/4zh;

    if-ne v3, v0, :cond_4

    :goto_2
    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v16

    :goto_3
    const/16 v0, 0xa

    new-instance v3, LX/ArF;

    invoke-direct {v3, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "0"

    invoke-static {v9, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/E23;->A03:LX/E23;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v14}, LX/C7a;->A0C(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/9XI;->A01:LX/1nl;

    if-eqz v13, :cond_8

    sget-object v0, LX/Ap4;->A00:LX/Dne;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-interface/range {v13 .. v18}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v17, v18

    goto :goto_4

    :cond_6
    move-object/from16 v3, v18

    goto :goto_1

    :cond_7
    move-object/from16 v1, v18

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final Dv6(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleBaselPlatformizedCreativeToolSubtitleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/AWM;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x644c11c2

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, p2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/AWM;->A02:LX/1lB;

    sget-object v0, LX/AqZ;->A00:LX/Dp8;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/ArF;

    invoke-direct {v1, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "0"

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    const v0, -0x42a3c584

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5b76cfd4

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_0
    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wR;

    invoke-static {v0}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v0

    iget-object v5, v0, LX/VSM;->A01:LX/E23;

    iget-object v10, v2, LX/AWM;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/C7a;->A0B(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/7lT;->A00()V

    :cond_1
    return-void
.end method

.method public final Dv7(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleBaselPlatformizedCreativeToolSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v8, LX/AWM;->A02:LX/1lB;

    sget-object v0, LX/Aqt;->A00:LX/DpK;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xc

    new-instance v2, LX/ArF;

    invoke-direct {v2, v5, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "0"

    invoke-static {v11, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    const v2, 0x2d8cd008

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v8, LX/AWM;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v9

    invoke-static {v9}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v9

    iget-object v9, v9, LX/VSM;->A01:LX/E23;

    iget-object v15, v8, LX/AWM;->A03:Ljava/lang/String;

    invoke-static/range {v9 .. v16}, LX/C7a;->A0C(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v8, LX/AWM;->A01:LX/I59;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/9XI;->A02:LX/1nl;

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, LX/ArF;

    invoke-direct {v2, v5, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, -0x4d434933

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6f00cf

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_0
    move-object/from16 v19, v2

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-interface/range {v15 .. v20}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DYn()LX/0wO;

    move-result-object v1

    sget-object v0, LX/0wO;->A06:LX/0wO;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DYn()LX/0wO;

    move-result-object v1

    sget-object v0, LX/0wO;->A07:LX/0wO;

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DYm()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v9, LX/9XI;->A03:LX/1nl;

    if-eqz v8, :cond_2

    sget-object v0, LX/IVX;->A00:LX/YlK;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final Dyl(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V
    .locals 11

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleMadeWithBaselAttributionSubtitleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p4, LX/O7r;->A00:LX/1lB;

    sget-object v0, LX/Aqu;->A00:LX/DpR;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/ArF;

    invoke-direct {v1, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v0, "0"

    invoke-static {p3, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/E23;->A03:LX/E23;

    sget-object v4, LX/ES6;->A02:LX/ES6;

    invoke-static/range {v2 .. v10}, LX/C7a;->A07(LX/E23;LX/88j;LX/ES6;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Dym(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_handleMadeWithBaselAttributionSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/O7r;->A00:LX/1lB;

    sget-object v0, LX/Aqy;->A00:LX/DpS;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v1, LX/ArF;

    invoke-direct {v1, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v9, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v13

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/E23;->A03:LX/E23;

    sget-object v7, LX/C4A;->A06:LX/C4A;

    sget-object v6, LX/ES6;->A02:LX/ES6;

    invoke-static/range {v4 .. v13}, LX/C7a;->A06(LX/E23;LX/88j;LX/ES6;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9XI;->A00:LX/snk;

    if-eqz v1, :cond_0

    sget-object v0, LX/Ap6;->A00:LX/Dnf;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GlG(LX/1nl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_setBaselCreativeToolSubtitleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9XI;->A01:LX/1nl;

    return-void
.end method

.method public final GlH(LX/1nl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_setBaselOpenReframePivotPageAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9XI;->A02:LX/1nl;

    return-void
.end method

.method public final GlI(LX/1nl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_setBaselPlatformizedCreativeToolSubtitleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9XI;->A03:LX/1nl;

    return-void
.end method

.method public final GyI(LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BaselAttributionSubtitleActionHandler_setMadeWithBaselSubtitleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9XI;->A00:LX/snk;

    return-void
.end method
