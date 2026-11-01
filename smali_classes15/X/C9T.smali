.class public final LX/C9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgh;


# instance fields
.field public A00:I

.field public A01:LX/M60;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C9T;->A02:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, LX/C9T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ElQ()LX/Vkx;
    .locals 11

    move-object v9, p0

    iget-object v10, p0, LX/C9T;->A01:LX/M60;

    if-nez v10, :cond_0

    sget-object v1, LX/P97;->A00:LX/P97;

    return-object v1

    :cond_0
    iget-object v1, v10, LX/M60;->A03:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v7, 0xa

    new-instance v5, LX/D5W;

    invoke-direct/range {v5 .. v10}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_0

    :cond_2
    iget v3, v10, LX/M60;->A00:I

    iget-object v2, v10, LX/M60;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/D4W;

    invoke-direct {v0, v2, v1, v3}, LX/D4W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/D4X;

    invoke-direct {v1, v0, v4}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v1
.end method
