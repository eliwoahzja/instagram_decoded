.class public final LX/6Yy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/6Yy;->$t:I

    iput-object p1, p0, LX/6Yy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Yy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/6Yy;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6Yy;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6Yy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v2, v3, LX/6Yy;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    iget-object v0, v3, LX/6Yy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_0

    iget-object v6, v3, LX/6Yy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/6Yy;->A03:Ljava/lang/Object;

    check-cast v1, LX/4lL;

    iget-object v5, v1, LX/4lL;->A00:LX/00T;

    iget-object v4, v3, LX/6Yy;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6Yy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iwm;

    invoke-interface {v1}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v1

    invoke-static {v1, v2}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v1

    const/16 v16, 0xf0

    new-instance v9, LX/VEd;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v2

    move-object v15, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v16}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v9, LX/VEd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/VEd;->A00:LX/00T;

    iput-object v1, v9, LX/VEd;->A02:LX/lpA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    iget-object v10, v3, LX/6Yy;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/6Yy;->A03:Ljava/lang/Object;

    check-cast v1, LX/4lL;

    iget-object v8, v1, LX/4lL;->A00:LX/00T;

    iget-object v7, v3, LX/6Yy;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/4lL;->A02:LX/Ifn;

    iget-object v1, v3, LX/6Yy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iwm;

    invoke-interface {v1}, LX/Gjp;->Bgv()LX/hsm;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v1}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v1

    invoke-static {v1, v4}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v2, 0x26

    new-instance v1, LX/R26;

    invoke-direct {v1, v2}, LX/R26;-><init>(I)V

    const/16 v18, 0xd0

    new-instance v9, LX/VEn;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object v11, v9

    move-object v12, v0

    invoke-direct/range {v11 .. v18}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v9, LX/VEn;->A00:Landroid/content/Context;

    iput-object v10, v9, LX/VEn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/VEn;->A01:LX/00T;

    iput-object v6, v9, LX/VEn;->A03:LX/Ifn;

    iput-object v5, v9, LX/VEn;->A04:LX/hsm;

    iput-object v3, v9, LX/VEn;->A05:LX/lpA;

    const/16 v1, 0xa

    new-instance v0, LX/BVI;

    invoke-direct {v0, v9, v1}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/VEn;->A06:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v11, v3, LX/6Yy;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/6Yy;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/6Yy;->A00:Ljava/lang/Object;

    check-cast v10, LX/0m9;

    iget-object v8, v3, LX/6Yy;->A02:Ljava/lang/Object;

    check-cast v8, LX/3gt;

    iget-object v7, v3, LX/6Yy;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/16 v19, 0x0

    new-instance v0, LX/3gx;

    invoke-direct {v0, v11}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3gx;->C77()LX/5nR;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    const/16 v1, 0x39

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    sget-object v5, LX/7to;->A03:LX/7tq;

    invoke-static {v0, v5}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v1

    sget-object v0, LX/0mL;->A01:[LX/Esp;

    sget-object v0, LX/0mN;->A00:LX/0mN;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mL;

    iget-object v0, v0, LX/0mL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mS;

    sget-object v12, LX/3gs;->A00:LX/3gs;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v13, v11

    invoke-virtual/range {v12 .. v17}, LX/3gs;->A0K(Lcom/instagram/common/session/UserSession;LX/0mS;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/0mS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v11, v0, v6}, LX/3gs;->A0A(Lcom/instagram/common/session/UserSession;LX/0n7;LX/5nR;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v0, LX/0n7;->A00:Ljava/lang/String;

    if-nez v15, :cond_3

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v12, v0, LX/0n7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0n7;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0n9;

    invoke-direct {v0, v14, v12, v1, v15}, LX/0n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/0nT;->A03:[LX/Esp;

    sget-object v12, LX/0o0;->A00:LX/0o0;

    iget-wide v0, v4, LX/0mS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v17, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v0, LX/0nT;

    invoke-direct {v0, v4, v13, v1}, LX/0nT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v0, v12}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0m9;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v10, LX/0m9;->A03:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v10, LX/0m9;->A02:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-object v9

    :cond_9
    move-object/from16 v17, v19

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/6Yy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/6Yy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sB;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Lcom/instagram/feed/media/Media;LX/0sB;)V

    iget-object v0, v3, LX/6Yy;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ut;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Lcom/instagram/feed/media/Media;LX/2ut;)V

    iget-object v0, v3, LX/6Yy;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/6Yy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AHc(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AGL(Ljava/lang/Boolean;)V

    sget-object v19, LX/4z7;->A00:LX/4z7;

    :cond_c
    return-object v19
.end method
