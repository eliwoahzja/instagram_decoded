.class public final LX/al4;
.super LX/pjt;
.source ""

# interfaces
.implements LX/sa3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/pjt<",
        "Ljava/lang/String;",
        ">;",
        "LX/sa3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/sa3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/al4;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/al4;

    invoke-direct {v1, v0}, LX/pjt;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/al4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/al4;->A02:LX/al4;

    sput-object v1, LX/al4;->A01:LX/sa3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/pjt;-><init>(Z)V

    iput-object v1, p0, LX/al4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/oaZ;

    if-eqz v0, :cond_2

    check-cast p0, LX/oaZ;

    sget-object v3, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/oaZ;->A01()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, LX/anG;

    iget-object v2, p0, LX/anG;->A00:[B

    invoke-virtual {p0}, LX/anG;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/oaZ;->A01()I

    move-result v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, [B

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method


# virtual methods
.method public final AND(LX/oaZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final D5a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dji()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DkA()LX/sa3;
    .locals 1

    iget-boolean v0, p0, LX/pjt;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/pju;

    invoke-direct {v0, p0}, LX/pju;-><init>(LX/sa3;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic EmZ(I)LX/saE;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    new-instance v1, LX/al4;

    invoke-direct {v1, v0}, LX/pjt;-><init>(Z)V

    iput-object v2, v1, LX/al4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/pjt;->A01()V

    .line 268435459
    instance-of v0, p2, LX/sa3;

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    check-cast p2, LX/sa3;

    .line 268435465
    invoke-interface {p2}, LX/sa3;->Dji()Ljava/util/List;

    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    .line 268435471
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435477
    add-int/lit8 v0, v0, 0x1

    .line 268435479
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435481
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v4, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    instance-of v0, v6, LX/oaZ;

    if-eqz v0, :cond_3

    check-cast v6, LX/oaZ;

    sget-object v3, LX/iKN;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, LX/oaZ;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const-string v5, ""

    :goto_0
    check-cast v6, LX/anG;

    invoke-virtual {v6}, LX/anG;->A03()I

    move-result v3

    iget-object v2, v6, LX/anG;->A00:[B

    invoke-virtual {v6}, LX/oaZ;->A01()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/kAv;->A00:LX/jdt;

    invoke-virtual {v0, v2, v3, v1}, LX/jdt;->A02([BII)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v6

    check-cast v0, LX/anG;

    iget-object v2, v0, LX/anG;->A00:[B

    invoke-virtual {v0}, LX/anG;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/oaZ;->A01()I

    move-result v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    check-cast v6, [B

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/kAv;->A00:LX/jdt;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/jdt;->A02([BII)I

    move-result v0

    goto :goto_1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/al4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/al4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/al4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
