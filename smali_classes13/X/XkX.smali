.class public final LX/XkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# static fields
.field public static final A00:LX/XkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XkX;

    invoke-direct {v0}, LX/XkX;-><init>()V

    sput-object v0, LX/XkX;->A00:LX/XkX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lve;

    invoke-interface {v1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    iget v1, v2, LX/3Yf;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v2, LX/3Yf;->A00:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    iget v0, v5, LX/3Yf;->A01:I

    iget v3, v5, LX/3Yf;->A00:I

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    :goto_1
    invoke-static {p1, v5, v1, v0, v3}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x19

    new-instance v2, LX/498;

    invoke-direct {v2, v0}, LX/498;-><init>(I)V

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p1, v0, v2, v1, v1}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
