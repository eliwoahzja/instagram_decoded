.class public final synthetic LX/5qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5qV;


# direct methods
.method public synthetic constructor <init>(LX/5qV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qX;->A00:LX/5qV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/5qX;->A00:LX/5qV;

    check-cast p1, LX/smz;

    sget-object v0, LX/5qV;->A07:Ljava/util/TreeMap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v4, LX/5qV;->A00:I

    if-gt v0, v3, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v4, LX/5qV;->A02:[I

    aget v5, v0, v2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "Required value was null."

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    iget-object v0, v4, LX/5qV;->A05:[[B

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {p1, v2, v0}, LX/smz;->AVM(I[B)V

    :cond_0
    :goto_1
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5qV;->A04:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/5qV;->A01:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/5qV;->A03:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
