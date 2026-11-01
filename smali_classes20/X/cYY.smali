.class public abstract LX/cYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v9, LX/asd;->A0B:LX/asd;

    const/4 v8, 0x0

    sget-object v2, LX/asd;->A0C:LX/asd;

    sget-object v1, LX/asd;->A0E:LX/asd;

    sget-object v0, LX/asd;->A0D:LX/asd;

    filled-new-array {v9, v2, v1, v0}, [LX/asd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, LX/cYY;->A05:Ljava/util/List;

    sget-object v7, LX/asd;->A04:LX/asd;

    sget-object v1, LX/asd;->A07:LX/asd;

    sget-object v0, LX/asd;->A05:LX/asd;

    sget-object v6, LX/asd;->A06:LX/asd;

    filled-new-array {v7, v1, v0, v6}, [LX/asd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/cYY;->A02:Ljava/util/List;

    sget-object v2, LX/asd;->A0F:LX/asd;

    sget-object v1, LX/asd;->A0I:LX/asd;

    sget-object v5, LX/asd;->A0H:LX/asd;

    sget-object v0, LX/asd;->A0G:LX/asd;

    filled-new-array {v2, v1, v5, v0}, [LX/asd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/cYY;->A06:Ljava/util/List;

    sget-object v1, LX/asd;->A0A:LX/asd;

    sget-object v4, LX/asd;->A08:LX/asd;

    sget-object v0, LX/asd;->A09:LX/asd;

    filled-new-array {v1, v4, v0}, [LX/asd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/cYY;->A04:Ljava/util/List;

    invoke-static {v3, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/cYY;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asd;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PG2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PG2;->A00:LX/asd;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, LX/cYY;->A01:Ljava/util/List;

    filled-new-array {v9, v6, v5, v7, v4}, [LX/asd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cYY;->A00:Ljava/util/List;

    return-void
.end method
