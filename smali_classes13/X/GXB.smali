.class public final LX/GXB;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GhC;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    sget-object v4, LX/XwO;->A00:LX/XwO;

    const/4 v3, -0x1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/N12;

    invoke-direct {v2, v0, v6, v6}, LX/N12;-><init>(LX/0gR;IZ)V

    sget-object v1, LX/Qg2;->A02:LX/Qg2;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/CuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/CuD;->A0A:Z

    iput-boolean v6, v0, LX/CuD;->A0C:Z

    iput-object v7, v0, LX/CuD;->A08:Ljava/util/List;

    iput-object v5, v0, LX/CuD;->A09:LX/0gR;

    iput-object v4, v0, LX/CuD;->A02:LX/gdo;

    iput v3, v0, LX/CuD;->A00:I

    iput-object v7, v0, LX/CuD;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/CuD;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/CuD;->A01:LX/L12;

    iput-boolean v6, v0, LX/CuD;->A0B:Z

    iput-object v2, v0, LX/CuD;->A03:LX/N12;

    iput-boolean v6, v0, LX/CuD;->A0D:Z

    iput-object v1, v0, LX/CuD;->A04:LX/Qg2;

    iput-object v7, v0, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GXB;->A02:LX/snm;

    iput-object v0, p0, LX/GXB;->A01:LX/GhC;

    return-void
.end method

.method public static final A00(LX/gdo;LX/GXB;)V
    .locals 9

    iget-object v2, p1, LX/GXB;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CuD;

    const/16 v8, 0x3fef

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/CuD;->A02(LX/gdo;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/CuD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/XwN;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/GXB;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A16(Landroid/app/Activity;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {p1, v2}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/GXB;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/XwP;->A00:LX/XwP;

    :goto_1
    check-cast v0, LX/gdo;

    invoke-static {v0, p0}, LX/GXB;->A00(LX/gdo;LX/GXB;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/2q2;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Xwp;->A00:LX/Xwp;

    goto :goto_1

    :cond_3
    sget-object v0, LX/XwO;->A00:LX/XwO;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/XwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XwM;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v1, p0}, LX/GXB;->A00(LX/gdo;LX/GXB;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0}, LX/XwN;-><init>(LX/0gR;)V

    goto :goto_3
.end method
