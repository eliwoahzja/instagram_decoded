.class public abstract LX/jnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/UD2;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/UD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/UD2;->A0A:Z

    iput-boolean v2, v1, LX/UD2;->A08:Z

    iput-boolean v2, v1, LX/UD2;->A0G:Z

    iput-boolean v2, v1, LX/UD2;->A09:Z

    iput v2, v1, LX/UD2;->A02:I

    iput v2, v1, LX/UD2;->A00:I

    iput v2, v1, LX/UD2;->A01:I

    iput-boolean v2, v1, LX/UD2;->A0F:Z

    iput-object v4, v1, LX/UD2;->A05:Ljava/util/List;

    iput-object v4, v1, LX/UD2;->A06:Ljava/util/List;

    iput-object v3, v1, LX/UD2;->A07:Ljava/util/Map;

    iput-boolean v0, v1, LX/UD2;->A0B:Z

    iput-object v5, v1, LX/UD2;->A03:LX/Tqv;

    iput-object v5, v1, LX/UD2;->A04:LX/TqS;

    iput-boolean v2, v1, LX/UD2;->A0C:Z

    iput-boolean v2, v1, LX/UD2;->A0D:Z

    iput-boolean v2, v1, LX/UD2;->A0E:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/H38;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/H38;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/H38;->A04:Z

    const-string v1, " "

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/H38;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H38;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
