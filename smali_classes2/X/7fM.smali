.class public final LX/7fM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7fM;->A00:LX/7fM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7fN;Ljava/lang/String;)LX/7fR;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    if-eqz v0, :cond_3

    const v0, 0x6012cbba

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x8c511f1

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7fQ;->A03:LX/7fQ;

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7fR;

    invoke-direct {v1, v2, v0}, LX/7fR;-><init>(LX/7fQ;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/7fQ;->A02:LX/7fQ;

    new-instance v1, LX/7fR;

    invoke-direct {v1, v0, v5}, LX/7fR;-><init>(LX/7fQ;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const v0, 0x5fbc21d3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    :goto_2
    new-instance v1, LX/7fR;

    invoke-direct {v1, v0, p3}, LX/7fR;-><init>(LX/7fQ;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const v0, 0xba6a6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/43j;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/7fQ;->A02:LX/7fQ;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_4
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/7fM;->A00(Lcom/instagram/common/session/UserSession;LX/7fN;Ljava/lang/String;)LX/7fR;

    move-result-object v0

    iget-object v0, v0, LX/7fR;->A00:LX/7fQ;

    return-object v0
.end method
