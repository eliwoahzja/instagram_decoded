.class public final LX/IdW;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/lpb;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lpb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IdW;->A00:LX/lpb;

    iput-object p2, p0, LX/IdW;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/IdW;->A00:LX/lpb;

    new-instance v0, LX/IdY;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/IdY;->A00:LX/lpb;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/IdY;

    iget-object v0, p0, LX/IdW;->A00:LX/lpb;

    iput-object v0, p1, LX/IdY;->A00:LX/lpb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/IdW;

    if-eqz v0, :cond_0

    check-cast p1, LX/IdW;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/IdW;->A00:LX/lpb;

    iget-object v0, p1, LX/IdW;->A00:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/IdW;->A00:LX/lpb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
