.class public abstract LX/3i2;
.super LX/3i3;
.source ""

# interfaces
.implements LX/FrM;
.implements LX/FrN;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, -0x3e77c862

    const/4 v1, 0x0

    new-instance v0, LX/8op;

    invoke-direct {v0, v1, v1}, LX/8op;-><init>(LX/2gb;LX/FrN;)V

    invoke-direct {p0, v0, v2}, LX/3i3;-><init>(LX/8op;I)V

    iget-object v0, p0, LX/3i3;->A00:LX/8op;

    iput-object p0, v0, LX/8op;->A01:LX/FrN;

    return-void
.end method


# virtual methods
.method public abstract A02(LX/2gb;Ljava/lang/Exception;)V
.end method

.method public final B74(LX/3i3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/3i3;->A01:I

    const v0, -0x3e77c862

    if-ne v1, v0, :cond_2

    check-cast p2, LX/9Lm;

    iget-object v2, p2, LX/9Lm;->A01:Ljava/lang/Exception;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/9Lm;->A00:LX/2gb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/3i2;->A02(LX/2gb;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3S()LX/FrM;
    .locals 0

    return-object p0
.end method
