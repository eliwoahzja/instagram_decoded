.class public final LX/S3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S3P;->A00:LX/S3P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/qgI;
    .locals 1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/E4I;->A0F(I)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ktQ;->A01(Landroid/content/Context;)LX/igc;

    move-result-object v0

    iget-object p0, v0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgI;

    return-object v0

    :cond_0
    const-class v0, LX/psL;

    invoke-static {p0, v0}, LX/Rsf;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/psL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/psL;->BWx()LX/qgI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)LX/qgI;
    .locals 3

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/psL;

    if-eqz v0, :cond_0

    check-cast v1, LX/psL;

    invoke-interface {v1}, LX/psL;->BWx()LX/qgI;

    move-result-object v1

    invoke-interface {v1, p1}, LX/qgI;->Adr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {v1}, LX/C65;->A0u(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/S3P;->A01(Ljava/lang/String;Ljava/util/List;)LX/qgI;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-ltz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/00T;LX/qgI;)V
    .locals 3

    const/16 v0, 0x15c

    invoke-static {v0}, LX/E4I;->A0F(I)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ktQ;->A01(Landroid/content/Context;)LX/igc;

    move-result-object p0

    iget-object v1, p0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NLH;

    invoke-direct {v0, v1, p0, p2}, LX/NLH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)LX/qgI;
    .locals 3

    const/16 v0, 0x15c

    invoke-static {v0}, LX/E4I;->A0F(I)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ktQ;->A01(Landroid/content/Context;)LX/igc;

    move-result-object v0

    iget-object v0, v0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgI;

    invoke-interface {v1, p2}, LX/qgI;->Adr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Rsf;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, v1}, LX/S3P;->A01(Ljava/lang/String;Ljava/util/List;)LX/qgI;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
