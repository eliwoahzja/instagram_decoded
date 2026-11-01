.class public final LX/3F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/3EB;

.field public final A01:LX/3ER;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ER;LX/3EB;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3F0;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3F0;->A00:LX/3EB;

    iput-object p1, p0, LX/3F0;->A01:LX/3ER;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    iget-object v0, p0, LX/3F0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/3F0;->A01:LX/3ER;

    iget-object v0, v2, LX/3ER;->A01:LX/3E7;

    iget-object v1, v0, LX/3E7;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/3ER;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3F1;

    iget-object v6, v5, LX/3F1;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3F1;->A00:LX/AEh;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3F1;->A02:LX/9NR;

    invoke-static {v3, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/3F0;->A00:LX/3EB;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/3EB;->A00:LX/4KA;

    iget-object v4, v7, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v4, v6}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v8

    const-wide/32 v1, -0x80000000

    invoke-virtual {v4, v6, v1, v2}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, LX/3T4;

    invoke-direct {v4, p1, p2, v1, v8}, LX/3T4;-><init>(LX/8mi;LX/Hzo;Ljava/lang/Long;Z)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v1, LX/8mo;->A02:LX/8mo;

    if-ne v2, v1, :cond_3

    invoke-virtual {v7, v6}, LX/4KA;->A02(Ljava/lang/String;)V

    iget-object v2, v5, LX/3F1;->A01:LX/BfL;

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v1, v5, LX/3F1;->A04:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v4, LX/3T4;->A03:Z

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v1, LX/8mo;->A03:LX/8mo;

    if-ne v2, v1, :cond_4

    iget-object v1, v5, LX/3F1;->A01:LX/BfL;

    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v1, LX/8mo;->A04:LX/8mo;

    if-ne v2, v1, :cond_0

    iget-object v2, v5, LX/3F1;->A01:LX/BfL;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
