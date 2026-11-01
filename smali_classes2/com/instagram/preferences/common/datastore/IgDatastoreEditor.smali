.class public final Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sat;


# instance fields
.field public final A00:LX/qyl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/qyl;LX/4Lc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/qyl;

    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/lang/String;

    const v1, 0x53104519

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/mkc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/3ok;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p1, p2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ASQ(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v8, 0x11

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/6Uf;

    iget v2, v7, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Uf;->A00:I

    :goto_0
    iget-object v3, v7, LX/6Uf;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Uf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v7, LX/6Uf;

    invoke-direct {v7, p1, p0, v8}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/6Uf;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    :try_start_1
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/qyl;

    const/4 v3, 0x0

    iput-object v5, v7, LX/6Uf;->A02:Ljava/lang/Object;

    iput v2, v7, LX/6Uf;->A00:I

    new-instance v2, LX/9ij;

    invoke-direct {v2, v3, v0, v8}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v3, v2, v1}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-interface {v4, v7, v0}, LX/qyl;->HVU(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_0
    move-exception v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A01:Ljava/lang/String;

    const-string v0, "Failed edit to "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Nw;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final AaI()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ac3()LX/qgW;
    .locals 5

    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/BWh;

    invoke-direct {v1, v4, p0, v2, v0}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0
.end method

.method public final GRw(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3ok;

    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GS5(Ljava/lang/String;F)V
    .locals 2

    new-instance v1, LX/3ok;

    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GS8(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3ok;

    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GSB(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3ok;

    invoke-direct {v1, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GSH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3ok;

    invoke-direct {v0, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GSJ(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3ok;

    invoke-direct {v0, p1}, LX/3ok;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00(LX/3ok;Ljava/lang/Object;)V

    return-void
.end method

.method public final GXY(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A02:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/EPo;

    invoke-direct {v0, p1, v1}, LX/EPo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
