.class public final LX/8Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndc;


# instance fields
.field public A00:LX/4Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVy()Z
    .locals 4

    iget-object v0, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal token for boolean type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final EAH()I
    .locals 1

    iget-object v0, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Bd;->A1X()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final Eh5()J
    .locals 2

    iget-object v0, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final Epw()Ljava/lang/Number;
    .locals 4

    iget-object v3, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/4Bd;->A1Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal token for number type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final HPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final isNull()Z
    .locals 2

    iget-object v0, p0, LX/8Kt;->A00:LX/4Bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
