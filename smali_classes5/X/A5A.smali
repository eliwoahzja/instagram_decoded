.class public final synthetic LX/A5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5A;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A5A;->A04:Ljava/util/List;

    iput p3, p0, LX/A5A;->A00:I

    iput p4, p0, LX/A5A;->A01:I

    iput p5, p0, LX/A5A;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/A5A;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/A5A;->A04:Ljava/util/List;

    iget v7, p0, LX/A5A;->A00:I

    iget v4, p0, LX/A5A;->A01:I

    iget v3, p0, LX/A5A;->A02:I

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v6

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v7, 0x1

    int-to-long v0, v4

    invoke-interface {v6, v2, v0, v1}, LX/smz;->AVU(IJ)V

    add-int/lit8 v0, v7, 0x2

    int-to-long v1, v3

    invoke-interface {v6, v0, v1, v2}, LX/smz;->AVU(IJ)V

    add-int/lit8 v0, v7, 0x3

    invoke-interface {v6, v0, v1, v2}, LX/smz;->AVU(IJ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v6, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9wY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9wY;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/9wY;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v6}, LX/smz;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/smz;->close()V

    throw v0
.end method
