.class public final LX/4IR;
.super LX/Ahu;
.source ""

# interfaces
.implements LX/IaI;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4IR;->A01:Z

    iput-object p2, p0, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final DIO()LX/2iR;
    .locals 2

    new-instance v1, LX/2iR;

    invoke-direct {v1}, LX/2iR;-><init>()V

    iget-boolean v0, p0, LX/4IR;->A01:Z

    iput-boolean v0, v1, LX/2iR;->A01:Z

    iget-object v0, p0, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4IR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4IR;->A01:Z

    check-cast p1, LX/4IR;

    iget-boolean v0, p1, LX/4IR;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4IR;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4IR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
