.class public final LX/5rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smz;


# instance fields
.field public final synthetic A00:LX/smz;


# direct methods
.method public constructor <init>(LX/smz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rB;->A00:LX/smz;

    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVM(I[B)V

    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVQ(ID)V

    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0, p1, p2, p3}, LX/smz;->AVU(IJ)V

    return-void
.end method

.method public final AVW(I)V
    .locals 1

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0, p1}, LX/smz;->AVW(I)V

    return-void
.end method

.method public final AVe(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0, p1, p2}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method

.method public final AaQ()V
    .locals 1

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->AaQ()V

    return-void
.end method

.method public final BWP()Z
    .locals 1

    iget-object v0, p0, LX/5rB;->A00:LX/smz;

    invoke-interface {v0}, LX/smz;->BWP()Z

    move-result v0

    return v0
.end method

.method public final DaG(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HOn()Z
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLong(I)J
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
