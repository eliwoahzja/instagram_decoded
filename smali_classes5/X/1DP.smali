.class public final LX/1DP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/Nee;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Iuo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/Iuo;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/1DP;->A00:LX/Nee;

    iput-object p2, p0, LX/1DP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1DP;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/1DP;->A05:Z

    iput-object p3, p0, LX/1DP;->A02:LX/Iuo;

    iput-boolean p6, p0, LX/1DP;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, LX/7ZS;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, p0, LX/1DP;->A00:LX/Nee;

    invoke-interface {v11, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v8

    sget-object v3, LX/HBI;->A00:LX/LkA;

    invoke-virtual {v8, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v10, ""

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61069ff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v10

    :cond_2
    invoke-interface {v11}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v10

    :cond_4
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    const/4 v4, -0x1

    :cond_7
    iget-object v9, p2, LX/7ZS;->A0B:LX/3sD;

    sget-object v3, LX/9jm;->A00:LX/9jm;

    iget-object v1, p0, LX/1DP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1DP;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v12

    iget-boolean v10, p0, LX/1DP;->A05:Z

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_findLastAdPositionBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-gtz v2, :cond_9

    const/4 v0, -0x1

    :goto_2
    iget-boolean v11, v8, LX/1lB;->A0L:Z

    invoke-interface {v12}, LX/mpz;->CbA()I

    move-result v10

    iget-object v1, p0, LX/1DP;->A02:LX/Iuo;

    invoke-interface {v1}, LX/Iuo;->Cxa()I

    move-result v8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/8AH;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v9, LX/3sD;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    iget-boolean v2, p0, LX/1DP;->A04:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Hsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hsp;->A07:Ljava/lang/String;

    iput v4, v1, LX/Hsp;->A00:I

    iput-object v6, v1, LX/Hsp;->A06:Ljava/lang/String;

    iput-boolean v11, v1, LX/Hsp;->A08:Z

    iput v10, v1, LX/Hsp;->A03:I

    iput v0, v1, LX/Hsp;->A01:I

    iput v8, v1, LX/Hsp;->A02:I

    iput-object v3, v1, LX/Hsp;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/Hsp;->A05:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/Hsp;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v3, v7

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0u:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v10, :cond_f

    iget-boolean v0, v0, LX/8lm;->A00:Z

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v0, LX/8lm;->A01:Z

    goto :goto_6

    :cond_10
    const/4 v2, -0x1

    goto :goto_4
.end method
