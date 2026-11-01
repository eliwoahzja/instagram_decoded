.class public final LX/2XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2XV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2XV;->A00:LX/2XV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Eii;->A00:LX/Eii;

    invoke-virtual {v0, p1, p2}, LX/Eii;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Eft;

    move-result-object v4

    iget-object v1, v4, LX/Eft;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iget-object v4, v4, LX/Eft;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5oe;->D82()LX/jY0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/Hzu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hzu;->A01:Ljava/util/List;

    iput v3, v2, LX/Hzu;->A00:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    new-instance v2, LX/Hzt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Hzt;->A01:Ljava/lang/Integer;

    iput v3, v2, LX/Hzt;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, LX/Klq;->A00(LX/1lB;)LX/7C6;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/lme;

    instance-of v0, v1, LX/Hzt;

    if-eqz v0, :cond_7

    check-cast v1, LX/Hzt;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Hzt;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v5, :cond_6

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v4
.end method
