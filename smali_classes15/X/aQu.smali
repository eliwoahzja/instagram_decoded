.class public final LX/aQu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aQu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aQu;->A00:LX/aQu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3yv;Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, LX/aGH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/3yv;Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, LX/3yv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
