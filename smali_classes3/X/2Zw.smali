.class public final LX/2Zw;
.super LX/4BM;
.source ""

# interfaces
.implements LX/Kof;


# instance fields
.field public final A00:[LX/ImN;


# direct methods
.method public varargs constructor <init>([LX/ImN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ImN;

    invoke-direct {p0, v0}, LX/4BM;-><init>([LX/ImN;)V

    iput-object p1, p0, LX/2Zw;->A00:[LX/ImN;

    return-void
.end method


# virtual methods
.method public final G6s(Ljava/lang/IllegalArgumentException;)V
    .locals 5

    iget-object v4, p0, LX/2Zw;->A00:[LX/ImN;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/2Zw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kof;

    invoke-interface {v1, p1}, LX/Kof;->G6s(Ljava/lang/IllegalArgumentException;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
