.class public final LX/jbn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbn;->$t:I

    iput-object p1, p0, LX/jbn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, LX/jbn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SoH;

    iget-object v3, v0, LX/SoH;->A01:LX/YqQ;

    iget-object v0, v0, LX/SoH;->A02:LX/8kX;

    iget-boolean v5, v0, LX/8kX;->A05:Z

    iget-object v2, v0, LX/8kX;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x623a8f3c

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v4, 0x1

    iget-boolean v0, v3, LX/YqQ;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v4, v3, LX/YqQ;->A00:Z

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xf6b2a0e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5614b6f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x46a8ea62

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x12619cb6

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_0
    iget-object v2, v3, LX/YqQ;->A02:LX/aJW;

    if-eqz v2, :cond_0

    const-string v1, "is_header_enabled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, v3, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810acf00053c93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/YqQ;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/YqQ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ktq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ktq;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ffd;

    iget-object v0, v1, LX/ffd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    iget-object v9, v1, LX/ffd;->A03:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v9}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    :cond_1
    iget-object v2, v3, LX/YqQ;->A03:LX/1Yp;

    if-eqz v2, :cond_a

    sget-object v0, LX/1Yp;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v2, v5}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/1Yp;->A00:LX/1pA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v4, 0x3335390a

    const-string v6, "pill_prefetch_timestamp"

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "pill_prefetch_fired"

    invoke-virtual {v3, v4, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    check-cast v10, LX/EjV;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkJ;

    iget-object v1, v0, LX/DkJ;->A08:Landroid/content/Context;

    iget-object v0, v0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, LX/EYp;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V

    goto/16 :goto_5

    :pswitch_1
    check-cast v10, LX/EjV;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkJ;

    iget-object v1, v0, LX/DkJ;->A08:Landroid/content/Context;

    iget-object v0, v0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, LX/EYp;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x533a46fd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/bBf;->A00:LX/bBf;

    invoke-static {v10}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/bBf;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    return-object v3

    :pswitch_3
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x533a46fd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/bBf;->A00:LX/bBf;

    invoke-static {v10}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v10, v0}, LX/bBf;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    return-object v3

    :cond_4
    const-string v3, ""

    return-object v3

    :pswitch_4
    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    :cond_5
    const v0, -0x301e3698

    invoke-static {v2, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x1

    :cond_6
    mul-int/lit8 v0, v5, 0x2

    int-to-long v0, v0

    sub-long v6, v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    sget-object v0, LX/8DB;->A04:LX/8DB;

    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    if-lt v5, v0, :cond_6

    sget-object v9, LX/bBf;->A00:LX/bBf;

    invoke-static {v10}, LX/254;->A04(Landroid/content/Context;)I

    move-result v12

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v13

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/bBf;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f135da2

    invoke-static {v10, v4, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_7
    const-wide/16 v1, -0x2

    cmp-long v0, v6, v1

    if-lez v0, :cond_8

    sget-object v0, LX/8DB;->A05:LX/8DB;

    goto :goto_2

    :cond_8
    sget-object v0, LX/8DB;->A03:LX/8DB;

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCR;

    sget-wide v0, LX/SCR;->A06:J

    iget-object v4, v2, LX/SCR;->A02:LX/QwU;

    iget-object v3, v2, LX/SCR;->A03:LX/ANe;

    iget-object v1, v2, LX/SCR;->A01:LX/9PW;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEq;

    sget-wide v0, LX/SEq;->A08:J

    iget-object v4, v2, LX/SEq;->A02:LX/QwU;

    iget-object v3, v2, LX/SEq;->A04:LX/ANe;

    iget-object v1, v2, LX/SEq;->A01:LX/9PW;

    iget v0, v2, LX/SEq;->A00:I

    :goto_3
    invoke-virtual {v4, v1, v3, v0}, LX/QwU;->A03(LX/9PW;LX/ANe;I)V

    goto :goto_5

    :pswitch_7
    iget-object v4, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/SEq;

    sget-wide v0, LX/SEq;->A08:J

    iget-object v3, v4, LX/SEq;->A02:LX/QwU;

    iget-object v2, v4, LX/SEq;->A04:LX/ANe;

    iget-object v1, v4, LX/SEq;->A01:LX/9PW;

    iget v0, v4, LX/SEq;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/QwU;->A02(LX/9PW;LX/ANe;I)V

    goto :goto_5

    :pswitch_8
    iget-object v4, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/SEq;

    sget-wide v0, LX/SEq;->A08:J

    iget-object v3, v4, LX/SEq;->A02:LX/QwU;

    iget-object v2, v4, LX/SEq;->A04:LX/ANe;

    iget-object v1, v4, LX/SEq;->A01:LX/9PW;

    iget v0, v4, LX/SEq;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/QwU;->A01(LX/9PW;LX/ANe;I)V

    goto :goto_5

    :pswitch_9
    iget-object v4, v1, LX/jbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDQ;

    iget-object v3, v4, LX/SDQ;->A03:LX/6oQ;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v3, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v9, v4, LX/SDQ;->A00:LX/9PW;

    iget-object v10, v4, LX/SDQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/SDQ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v8

    if-eqz v13, :cond_c

    sget-object v7, LX/5RH;->A4v:LX/5RH;

    :goto_4
    sget-object v6, LX/5RI;->A0s:LX/5RI;

    sget-object v1, LX/0iI;->A00:LX/0iI;

    const v0, -0xd68d1fc

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A03(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v2}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    invoke-static {v10}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v10}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-virtual/range {v5 .. v15}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, LX/SDQ;->A05:LX/Ezz;

    iget-object v0, v4, LX/SDQ;->A04:LX/Zmu;

    invoke-interface {v1, v2, v3, v0}, LX/Ezz;->GC2(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;)V

    :cond_a
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_b
    return-object v3

    :cond_c
    sget-object v7, LX/5RH;->A4w:LX/5RH;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
