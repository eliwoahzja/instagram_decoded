.class public final LX/du1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhM;


# instance fields
.field public A00:LX/HlP;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/9PW;

.field public final A0B:LX/WpU;

.field public final A0C:LX/Dey;

.field public final A0D:LX/Ifn;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WpU;LX/Ifn;Z)V
    .locals 4

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/du1;->A0E:Z

    iput-object p1, p0, LX/du1;->A0A:LX/9PW;

    iput-object p3, p0, LX/du1;->A0B:LX/WpU;

    iput-object p4, p0, LX/du1;->A0D:LX/Ifn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/du1;->A06:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/du1;->A05:Ljava/util/HashSet;

    new-instance v0, LX/Dey;

    invoke-direct {v0, p2}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/du1;->A0C:LX/Dey;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/du1;->A01:Ljava/util/List;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/du1;->A02:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/du1;->A07:Ljava/util/Set;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012700020345L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/du1;->A0F:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810948001b345bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/du1;->A09:Z

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810948001c345cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/du1;->A08:Z

    return-void
.end method

.method public static final A00(LX/du1;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v8, p1

    instance-of v0, v8, Lcom/instagram/feed/media/Media;

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/du1;->A07:Ljava/util/Set;

    move-object v1, v8

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v6, 0xeb2bc9c

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H4B;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/E6v;

    invoke-direct {v0, v3, v1}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    iget-object v3, v3, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const/16 v10, 0xd1b

    invoke-interface {v4, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v5, v6}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kV;

    sget-object v15, LX/6kW;->A03:LX/6kW;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/16 p0, 0x0

    invoke-interface {v4, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v14, LX/9Tr;

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-direct/range {v14 .. v22}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/6kV;->A08(LX/9Tr;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, v8, LX/8lm;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/8lm;

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/du1;->A07:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/du1;->A0F:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/YEu;->A00(Lcom/instagram/feed/media/Media;)LX/HCm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, v8, LX/3c7;

    if-eqz v0, :cond_7

    iget v0, v3, LX/du1;->A03:I

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/du1;->A0E:Z

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v3, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/du1;->A00:LX/HlP;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v7}, LX/HlP;->FSr(Ljava/lang/Object;I)V

    :cond_5
    iget v0, v3, LX/du1;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/du1;->A03:I

    return-void

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/du1;->A00:LX/HlP;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8, v7}, LX/HlP;->FSr(Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/du1;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/du1;->A0B:LX/WpU;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/WpU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/WpU;->A01:LX/Ifn;

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-static/range {v3 .. v14}, LX/3wK;->A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/du1;->A0C:LX/Dey;

    move-object v0, v4

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Dew;->A00(Lcom/instagram/feed/media/Media;)LX/GdL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dey;->A01(LX/GdL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/du1;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/8lm;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/8lm;

    iget-object v11, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/du1;->A0C:LX/Dey;

    invoke-static {v11}, LX/Dew;->A00(Lcom/instagram/feed/media/Media;)LX/GdL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dey;->A01(LX/GdL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v2, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/du1;->A0D:LX/Ifn;

    iget-boolean v1, v2, LX/du1;->A0F:Z

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {v10}, LX/3wM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v10}, LX/3wM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    new-instance v12, LX/3Cl;

    invoke-direct {v12, v10, v11}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    iput v0, v12, LX/3Cl;->A00:I

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v17

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v21}, LX/3wK;->A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/0nP;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v0, 0xb8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81074200012544L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v10, v11}, LX/0nP;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81074200002543L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107b8000927e4L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x429

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/dc3;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/dc3;

    iget-object v3, v0, LX/dc3;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/dc3;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_c
    iput-object v5, v2, LX/du1;->A01:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_6
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v0, v1, LX/8lm;

    if-eqz v0, :cond_d

    check-cast v1, LX/8lm;

    iget-object v1, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_6

    :cond_f
    iput-object v4, v2, LX/du1;->A02:Ljava/util/Set;

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v3, v0}, LX/du1;->A00(LX/du1;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/du1;->A01(LX/du1;Ljava/util/List;)V

    return-void
.end method

.method public final GwY(LX/HlP;)Ljava/util/Iterator;
    .locals 1

    iput-object p1, p0, LX/du1;->A00:LX/HlP;

    iget-object v0, p0, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
