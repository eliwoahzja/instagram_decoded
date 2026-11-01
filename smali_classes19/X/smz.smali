.class public interface abstract LX/smz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static A00(LX/smz;)LX/4z7;
    .locals 1

    invoke-interface {p0}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/smz;->close()V

    return-object v0
.end method

.method public static A01(LX/smz;LX/aQa;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/aQa;->A09:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/aQa;->A05:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, LX/aQa;->A07:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p1, LX/aQa;->A01:J

    invoke-interface {p0, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p1, LX/aQa;->A02:J

    invoke-interface {p0, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/aQa;->A03:J

    invoke-interface {p0, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p1, LX/aQa;->A04:J

    invoke-interface {p0, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p1, LX/aQa;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p0, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void
.end method

.method public static A02(LX/smz;Ljava/lang/Number;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void
.end method

.method public static A03(LX/smz;Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    invoke-interface {p0, p2, p1}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract AVM(I[B)V
.end method

.method public abstract AVQ(ID)V
.end method

.method public abstract AVU(IJ)V
.end method

.method public abstract AVW(I)V
.end method

.method public abstract AVe(ILjava/lang/String;)V
.end method

.method public abstract AaQ()V
.end method

.method public abstract BWP()Z
.end method

.method public abstract DaG(I)Ljava/lang/String;
.end method

.method public abstract HOn()Z
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method
