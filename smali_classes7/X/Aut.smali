.class public final LX/Aut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Aur;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aur;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Aut;->A02:I

    iput p4, p0, LX/Aut;->A01:I

    iput-object p1, p0, LX/Aut;->A03:LX/Aur;

    iput-boolean p5, p0, LX/Aut;->A00:Z

    iput-object p2, p0, LX/Aut;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Aut;
    .locals 5

    const-string v0, "high"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_0
    const/16 v4, 0x100

    sget-object v1, LX/Aur;->A0C:LX/Aur;

    const/4 p0, 0x0

    new-instance v0, LX/Aut;

    invoke-direct/range {v0 .. v5}, LX/Aut;-><init>(LX/Aur;Ljava/lang/String;IIZ)V

    return-object v0

    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "high"

    return-object v0

    :cond_1
    const-string v0, "main"

    return-object v0

    :cond_2
    const-string v0, "baseline"

    return-object v0
.end method

.method public static final A02(LX/Aut;)Z
    .locals 3

    iget v0, p0, LX/Aut;->A02:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    sget-object v1, LX/Aur;->A0C:LX/Aur;

    iget-object v0, p0, LX/Aut;->A03:LX/Aur;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Aut;

    iget-object v1, p0, LX/Aut;->A03:LX/Aur;

    iget-object v0, p1, LX/Aut;->A03:LX/Aur;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aut;->A02:I

    iget v0, p1, LX/Aut;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aut;->A01:I

    iget v0, p1, LX/Aut;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Aut;->A00:Z

    iget-boolean v0, p1, LX/Aut;->A00:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Aut;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Aut;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v7, p0, LX/Aut;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LX/Aut;->A03:LX/Aur;

    iget v0, p0, LX/Aut;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/Aut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/Aut;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v7, :cond_0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "codec"

    iget-object v0, p0, LX/Aut;->A03:LX/Aur;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Aut;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Aut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useBframe"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaCodecName"

    iget-object v0, p0, LX/Aut;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/Aut;

    invoke-static {v0, v2}, LX/Aqr;->A05(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
