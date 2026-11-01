.class public final LX/8fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/6oE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:LX/3Qz;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/8fT;->A08:LX/3Qz;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8fT;->A01:LX/6oE;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    iput-boolean v0, p0, LX/8fT;->A07:Z

    const/16 v1, 0x23

    new-instance v0, LX/6Wx;

    invoke-direct {v0, p0, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8fT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8fT;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->A70:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/8fT;->A02:Ljava/lang/String;

    if-eqz p4, :cond_1

    const/16 v1, 0xf

    new-instance v0, LX/ArB;

    invoke-direct {v0, p0, v1}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, p0, LX/8fT;->A05:LX/Esp;

    invoke-virtual {p0}, LX/8fT;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/8fT;->A00(LX/8fT;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7gL;

    iget-object v0, v1, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7gL;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gL;

    iget-object v7, v2, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v8, v2, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/7gL;->A05:LX/9bS;

    if-eqz v6, :cond_7

    iget-object v9, v2, LX/7gL;->A0H:Ljava/util/List;

    if-nez v9, :cond_5

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_5
    iget-boolean v10, v2, LX/7gL;->A0d:Z

    iget-object v0, p0, LX/8fT;->A01:LX/6oE;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    iget-boolean v12, v2, LX/7gL;->A0M:Z

    new-instance v5, LX/8BT;

    invoke-direct/range {v5 .. v12}, LX/8BT;-><init>(LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-object v3, p0, LX/8fT;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/8fT;)Ljava/util/List;
    .locals 13

    iget-object v2, p0, LX/8fT;->A08:LX/3Qz;

    iget-object v0, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7cX;->A00(Lcom/instagram/feed/media/Media;)LX/7cY;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Qz;->A09(LX/7gL;LX/7cY;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7gL;

    iget-object v0, v1, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7gL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gL;

    iget-object v7, v2, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v8, v2, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/7gL;->A05:LX/9bS;

    if-eqz v6, :cond_4

    iget-object v9, v2, LX/7gL;->A0H:Ljava/util/List;

    if-nez v9, :cond_2

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2
    iget-boolean v10, v2, LX/7gL;->A0d:Z

    iget-object v0, p0, LX/8fT;->A01:LX/6oE;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-ne v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-boolean v12, v2, LX/7gL;->A0M:Z

    new-instance v5, LX/8BT;

    invoke-direct/range {v5 .. v12}, LX/8BT;-><init>(LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, 0x284cda9e

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, 0x36f0312e

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v4, 0x7652fd49

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/5PK;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v3, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Z
    .locals 5

    iget-object v1, p0, LX/8fT;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v4, -0x4139b26e

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8fU;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v3, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
