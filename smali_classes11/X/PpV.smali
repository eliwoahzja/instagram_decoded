.class public final LX/PpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PpV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PpV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PpV;->A00:LX/PpV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/K6T;)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v8, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x476ddec7

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v6, v0

    :cond_0
    const v0, 0x73a026b5

    invoke-interface {v8, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    sget-object v0, LX/6A8;->A07:LX/6A8;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v8, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v4}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v8, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    const v0, -0x559dd0f7

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v7, v1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x4f3e6571

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_4
    if-eqz v9, :cond_8

    const v0, -0x4f6f6cdc

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, -0x6a971ef2

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    move-object v5, v0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v1, LX/MUT;->A07:LX/MUT;

    const v0, 0x60fd4755

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_6
    :goto_1
    sget-object v0, LX/MUT;->A03:LX/MUT;

    if-ne v1, v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v2, :cond_c

    const v0, 0x603b4d65

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x15a39476

    invoke-static {v5, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    if-eqz v10, :cond_b

    return v4

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const v0, -0x15be53bb

    invoke-interface {v8, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/E90;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    return v4

    :cond_c
    return v10
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067f00031f29L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81086800002cedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
