.class public final LX/fcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/bkZ;

    return-object v0
.end method

.method public final GUb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x229

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MultiCallState update received while in terminal state. Update: "

    const-string v1, "Required value was null."

    if-nez p1, :cond_0

    const/4 p1, 0x0

    instance-of v0, p2, LX/kBY;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/bkZ;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/bkZ;

    if-eqz v0, :cond_5

    check-cast p1, LX/bkZ;

    instance-of v0, p2, LX/kBY;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/bkZ;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/bkZ;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCallReducer"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object p1, LX/XD4;->A00:LX/XD4;

    :cond_4
    return-object p1

    :cond_5
    const-string v0, "Incorrect class passed to reducer.  Relying on RpStore to maintain class<>instance map - check this c ode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
