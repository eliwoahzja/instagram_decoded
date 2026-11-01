.class public final LX/4ng;
.super LX/7BJ;
.source ""


# static fields
.field public static final A02:LX/4ng;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ng;

    .line 2
    invoke-direct {v0}, LX/4ng;-><init>()V

    .line 5
    sput-object v0, LX/4ng;->A02:LX/4ng;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/4ng;->A00:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/4ng;->A01:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public final A02(LX/4my;Ljava/util/List;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ng;->A01:Ljava/util/HashSet;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04(Ljava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ng;->A01:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ng;->A01:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method

.method public final A06(LX/4my;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ng;->A00:Ljava/lang/Integer;

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
