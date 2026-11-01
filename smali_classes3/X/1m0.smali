.class public final LX/1m0;
.super LX/4BJ;
.source ""

# interfaces
.implements LX/Kod;


# instance fields
.field public final A00:[LX/HAm;


# direct methods
.method public varargs constructor <init>([LX/HAm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HAm;

    invoke-direct {p0, v0}, LX/4BJ;-><init>([LX/HAm;)V

    iput-object p1, p0, LX/1m0;->A00:[LX/HAm;

    return-void
.end method


# virtual methods
.method public final F7C(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/1m0;->A00:[LX/HAm;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/Kod;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kod;

    invoke-interface {v1, p1}, LX/Kod;->F7C(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
