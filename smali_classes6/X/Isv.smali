.class public abstract LX/Isv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/Isv;->A00:LX/0Ac;

    return-void
.end method


# virtual methods
.method public A00(IIIJ)LX/LiT;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/HdW;

    invoke-virtual {v0, p1, p4, p5}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/lvi;IJ)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/Isv;->A00:LX/0Ac;

    invoke-virtual {v5, p2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, LX/lvi;->AcU(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p2, v2}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    return-object v2
.end method
