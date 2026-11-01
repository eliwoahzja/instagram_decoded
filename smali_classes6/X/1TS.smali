.class public final LX/1TS;
.super LX/Ahu;
.source ""

# interfaces
.implements LX/IaI;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4JP;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-boolean v2, v0, LX/4JP;->A02:Z

    iput-boolean v1, v0, LX/4JP;->A01:Z

    iput-object v3, v0, LX/4JP;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/4JP;

    iget-object v0, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/4JP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final DIO()LX/2iR;
    .locals 2

    new-instance v1, LX/2iR;

    invoke-direct {v1}, LX/2iR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2iR;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2iR;->A00:Z

    iget-object v0, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1TS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/1TS;

    iget-object v0, p1, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1TS;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
