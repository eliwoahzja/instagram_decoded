.class public LX/7gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/9bS;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/K7s;

.field public A08:LX/9bV;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:LX/9bQ;

.field public final A0Q:LX/FcA;

.field public final A0R:LX/9bT;

.field public final A0S:LX/9bU;

.field public final A0T:LX/DAJ;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Long;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public constructor <init>(LX/8PC;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    new-instance v1, LX/9bQ;

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {v1, p1}, LX/9bQ;-><init>(LX/a0P;)V

    .line 268435465
    .line 268435466
    new-instance v0, LX/9bR;

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {v0, p1}, LX/9bR;-><init>(LX/a0P;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0, v1, v0}, LX/7gL;-><init>(LX/9bQ;LX/9bR;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/9bQ;LX/9bR;)V
    .locals 13

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7gL;->A0F:Ljava/lang/String;

    const v5, 0x51a3a8ea

    invoke-interface {v1, v5}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/7gL;->A03:J

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/7gL;->A0D:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, LX/7gL;->A0X:Ljava/lang/String;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/7gL;->A0U:Ljava/lang/Integer;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x7fd354e6

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/9bS;

    invoke-direct {v0, v2}, LX/9bS;-><init>(LX/a0P;)V

    :goto_2
    iput-object v0, p0, LX/7gL;->A05:LX/9bS;

    const v0, -0x57c13374

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0a:Z

    const v0, 0x72881c47

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/7gL;->A02:I

    const v0, 0x7fcaaae8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0M:Z

    const v0, 0x489776eb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const v0, -0x730a58cd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0i:Z

    const v0, -0x351fff95    # -7340085.5f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0j:Z

    const v0, 0x4b8fc54c    # 1.8844312E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/7gL;->A01:I

    const v0, 0x520e11b0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7gL;->A0E:Ljava/lang/String;

    const v0, -0x427d090e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/7gL;->A0B:Ljava/lang/String;

    const v0, 0x4be39d0f    # 2.9833758E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/7gL;->A0A:Ljava/lang/String;

    const v0, 0x7966cd12

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x122f4bf1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x3dd8782d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    invoke-interface {v1, v5}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7gL;->A0V:Ljava/lang/Long;

    const v0, -0x27d9fd8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0f:Z

    const v0, -0x4e75151f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0h:Z

    const v0, -0x324b3322

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0c:Z

    const v0, -0x5e965a9a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v6, "itas-android"

    const v0, -0x7a6544d0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9bT;

    invoke-direct {v0, v7, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/7gL;->A0R:LX/9bT;

    const v0, 0x1c98775e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9bU;

    invoke-direct {v0, v7, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/7gL;->A0S:LX/9bU;

    const v0, 0x51debfa0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0g:Z

    const v0, -0x76c52537

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0d:Z

    const v0, -0x1f3d3f73

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0l:Z

    const v0, -0x5338f007

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const v0, 0x63ec3f85

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0e:Z

    const v0, 0x1b9a7177

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const v0, 0x4f8ccf9c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0b:Z

    const v0, 0xeddda5c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const v0, -0x585cefdd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pj;->A00(Ljava/lang/String;)LX/4pj;

    :cond_2
    const v0, 0x4196c8cf

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9qe;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    move-object v0, v4

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x283f8d78

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9qh;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v9

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v7

    add-int/2addr v7, v9

    iget-object v0, p0, LX/7gL;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_c

    if-gt v0, v1, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gI;

    iget-object v9, p0, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v11, v8, LX/3gI;->A01:LX/a0P;

    const v1, -0x3cc89b6d

    invoke-interface {v11, v1}, LX/a0P;->DB1(I)I

    move-result v7

    invoke-interface {v11, v1}, LX/a0P;->DB1(I)I

    move-result v10

    const v1, -0x41f1c51a

    invoke-interface {v11, v1}, LX/a0P;->DB1(I)I

    move-result v1

    add-int/2addr v10, v1

    iget-object v1, p0, LX/7gL;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_10
    iput-object v0, p0, LX/7gL;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/7gL;->A0O:I

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x559dd0f7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x121d3fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/FcA;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    iput-object v0, p0, LX/7gL;->A0Q:LX/FcA;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5cb364f4

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7gL;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x317dd11a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7gL;->A0k:Z

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x250f03b5

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9qd;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v0, v4

    goto :goto_b

    :cond_12
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x34e4fef6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jb2;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object v8, v4

    :cond_14
    iput-object v8, p0, LX/7gL;->A0H:Ljava/util/List;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    iput-object v0, p0, LX/7gL;->A08:LX/9bV;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x39db1587

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7gL;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6f766ecf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_16

    const v1, -0x6b16de76

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x64a575b

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/BmS;->A05:LX/BmS;

    const v0, 0x368f3a

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/BmS;

    const v0, -0x4e3d018b

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K7s;

    invoke-direct {v0, v2, v7, v1}, LX/K7s;-><init>(LX/BmS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iput-object v0, p0, LX/7gL;->A07:LX/K7s;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e356a3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, -0x54257690

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x800bf26

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DAJ;

    invoke-direct {v0, v1}, LX/DAJ;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v0, p0, LX/7gL;->A0T:LX/DAJ;

    if-eqz p2, :cond_18

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x2f6464f2

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FNN;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3d8afa28

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9bQ;

    invoke-direct {v1, v0}, LX/9bQ;-><init>(LX/a0P;)V

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1, v4}, LX/7gL;-><init>(LX/9bQ;LX/9bR;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    iput-object v5, p0, LX/7gL;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xa353a9f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    iput-object v3, p0, LX/7gL;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/9bR;)V
    .locals 2

    .line 536870912
    .line 536870913
    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, -0x3d8afa28

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 536870920
    move-result-object v1

    .line 536870921
    .line 536870922
    new-instance v0, LX/9bQ;

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, LX/9bQ;-><init>(LX/a0P;)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-direct {p0, v0, p1}, LX/7gL;-><init>(LX/9bQ;LX/9bR;)V

    .line 536870929
    return-void
.end method


# virtual methods
.method public final A00()LX/9qk;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v7, v0, LX/3gI;->A01:LX/a0P;

    const v6, 0x739afc29

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v4, 0x62f6fe4

    invoke-interface {v2, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/9qf;

    invoke-direct {v3, v5, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/BR3;

    invoke-direct {v1, v3, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v4, 0x7813f7a3

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9qk;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iput-object p1, p0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/7gL;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7gL;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    invoke-virtual {v0, p1}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/7gL;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6d71c77f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7gL;->A0l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7gL;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A04()Z
    .locals 3

    sget-object v2, LX/6KD;->A05:LX/6KD;

    iget-object v0, p0, LX/7gL;->A0P:LX/9bQ;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3c9d47aa

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6KD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7gL;

    if-eqz v0, :cond_1

    check-cast p1, LX/7gL;

    iget-object v1, p1, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x3

    iget-wide v0, p0, LX/7gL;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "null"

    :cond_1
    iget-object v0, p0, LX/7gL;->A0X:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText=\'%s\'}"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
