.class public final LX/lFJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lFJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lFJ;->A00:LX/lFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/1jR;
    .locals 12

    const/4 v4, 0x1

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iget-object v1, p2, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1jR;->A5F:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v4, v3, LX/1jR;->A6Y:Z

    iget-object v0, p2, LX/1jR;->A65:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/ooE;

    invoke-direct {v0, p3, p1}, LX/ooE;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v5, v3, LX/1jR;->A65:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v10

    iget-object v0, v3, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111cb000c5ec3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v9, :cond_3

    iput-object v2, v3, LX/1jR;->A4S:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, LX/1jR;->A65:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-static {v3}, LX/IQM;->A02(LX/1jR;)Z

    move-result v6

    invoke-static {v3}, LX/IQM;->A00(LX/1jR;)Z

    move-result v4

    iget-object v0, v3, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v7, :cond_8

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-nez v10, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    if-eqz v8, :cond_a

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    if-eqz v11, :cond_11

    return-object v3

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ZD;

    iget-object v0, v6, LX/3ZD;->A07:LX/3Yv;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_f

    check-cast v1, LX/51m;

    iget-object v0, v1, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/51y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\\s"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    :goto_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_f
    instance-of v0, v1, LX/5L2;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/G3b;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/LrG;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/LrF;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_10

    check-cast v1, LX/BjA;

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iget-object v0, v0, LX/AUd;->A05:LX/BnW;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_e

    const/16 v0, 0x47

    if-eq v1, v0, :cond_e

    const/16 v0, 0x46

    if-eq v1, v0, :cond_e

    goto :goto_2

    :cond_10
    iget-object v1, v6, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A06:LX/3Yy;

    if-ne v1, v0, :cond_c

    goto :goto_3

    :cond_11
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    invoke-virtual {p2}, LX/1jR;->EDq()Z

    move-result v1

    invoke-static {p1, p2}, LX/hiX;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, LX/XP4;->A00:LX/nhf;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A05:Z

    invoke-virtual {p0, p1, p2, v2}, LX/lFJ;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    :cond_2
    return-void
.end method
