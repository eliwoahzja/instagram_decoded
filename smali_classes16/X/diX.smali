.class public final LX/diX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/diX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/diX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/diX;->A00:LX/diX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/M79;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/L53;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/WPI;

    invoke-direct {v0, v2, v1}, LX/WPI;-><init>(LX/L53;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/Ptw;

    if-eqz p5, :cond_3

    invoke-static {v1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {p4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZBX;

    invoke-direct {v1}, LX/E3I;-><init>()V

    iput-object v5, v1, LX/ZBX;->A00:LX/Ptw;

    iput-boolean v0, v1, LX/ZBX;->A02:Z

    iput-object v2, v1, LX/ZBX;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/E3I;->A06:Ljava/util/HashMap;

    iput-object p0, v1, LX/E3I;->A03:LX/aBB;

    new-instance v0, LX/WO1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/WO1;->A00:LX/ZBX;

    invoke-static {v0, v3, v4}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x435ff9a3

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x57c1291

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, 0x5fde7c0

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TL2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x4a872a44    # 4429090.0f

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackOrOriginalSoundSchemaIntf"

    invoke-static {v2, v1, v0}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-static {v0}, LX/Kd8;->A00(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/ZzY;->A04:LX/ZzY;

    const v2, 0xe1d1085

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v5, LX/008;->A07:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v3, LX/aBB;->A03:LX/aBB;

    :goto_3
    const v0, -0x73fd75da

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    invoke-static/range {v3 .. v8}, LX/diX;->A00(LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, LX/aBB;->A02:LX/aBB;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v5, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
