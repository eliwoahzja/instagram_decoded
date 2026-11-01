.class public final LX/pms;
.super LX/52A;
.source ""

# interfaces
.implements LX/lzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/52A<",
        "TK;>;",
        "LX/lzi<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public A00:LX/4ZS;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/pms;->A00:LX/4ZS;

    invoke-virtual {v0, p1}, LX/50A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/pms;->A00:LX/4ZS;

    invoke-virtual {v0}, LX/50A;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LX/pms;->A00:LX/4ZS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/oym;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/4ZS;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4ZS;->A02:LX/4ZW;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/oyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oyq;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/oyq;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/oym;->A00:LX/oyq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
