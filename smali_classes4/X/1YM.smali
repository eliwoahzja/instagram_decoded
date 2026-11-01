.class public final LX/1YM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Pxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/G28;

    .line 268435458
    invoke-direct {v0}, LX/G28;-><init>()V

    .line 268435461
    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/1YM;-><init>(LX/Pxl;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Pxl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YM;->A00:LX/Pxl;

    return-void
.end method

.method public static final A00(LX/4Bd;)LX/1YM;
    .locals 3

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    sget-object v0, LX/1YY;->A05:LX/1YY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1YZ;->A00:LX/1YZ;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    :goto_1
    check-cast v0, LX/Pxl;

    new-instance v2, LX/1YM;

    invoke-direct {v2, v0}, LX/1YM;-><init>(LX/Pxl;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/TMe;->A00:LX/TMe;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "failed to parse SerializableIgClipSegmentList"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4Bc;LX/1YM;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v2, p1, LX/1YM;->A00:LX/Pxl;

    invoke-interface {v2}, LX/Pxl;->Dir()LX/1YY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/1YY;->A05:LX/1YY;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/1s8;

    invoke-static {p0, v2}, LX/34Z;->A00(LX/4Bc;LX/1s8;)V

    :goto_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_0
    check-cast v2, LX/9CK;

    invoke-static {p0, v2}, LX/TMe;->A00(LX/4Bc;LX/9CK;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1YM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1YM;

    iget-object v1, p0, LX/1YM;->A00:LX/Pxl;

    iget-object v0, p1, LX/1YM;->A00:LX/Pxl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
