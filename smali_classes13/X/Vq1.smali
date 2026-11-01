.class public abstract LX/Vq1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "camera"

    const-string v2, "dcim"

    const-string v1, "100andro"

    const-string v0, "100media"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Vq1;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/K6a;
    .locals 7

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v5, :cond_1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_c
    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    new-instance v1, LX/K6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K6a;->A02:Ljava/util/List;

    iput-object v6, v1, LX/K6a;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/K6a;->A03:LX/4z3;

    iput-object v5, v1, LX/K6a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
