.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_0

    sget-object v1, LX/3JG;->A01:Ljava/util/Comparator;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :goto_0
    iput-object v0, p0, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/3Jw;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Jt;->A01:Ljava/util/PriorityQueue;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string/jumbo v1, "remove: task not found in combinedTasks (size="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ParentPriorityQueue inconsistency"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/3Jt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3Jt;->A00:I

    return-void
.end method
