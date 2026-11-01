.class public final LX/N7r;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/N7r;->A00:I

    iput-object p2, p0, LX/N7r;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)LX/LT5;
    .locals 2

    new-instance v0, LX/MZ5;

    invoke-direct {v0, p0}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f13448e

    new-instance v0, LX/N7r;

    invoke-direct {v0, v1, p1}, LX/N7r;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LT5;

    invoke-direct {v0, p0, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;
    .locals 1

    new-instance v0, LX/N7r;

    invoke-direct {v0, p2, p0}, LX/N7r;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/LT5;

    invoke-direct {v0, p1, p0}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7r;

    iget v1, p0, LX/N7r;->A00:I

    iget v0, p1, LX/N7r;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7r;->A01:Ljava/util/List;

    iget-object v0, p1, LX/N7r;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/N7r;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N7r;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
