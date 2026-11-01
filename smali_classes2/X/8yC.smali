.class public final LX/8yC;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ifl;


# instance fields
.field public final A00:LX/8xU;

.field public final A01:LX/8xV;

.field public final A02:LX/8xW;

.field public final A03:LX/8wK;

.field public final A04:LX/Idl;

.field public final A05:LX/OkM;

.field public final A06:LX/Ibm;

.field public final A07:LX/OkV;

.field public final A08:LX/lEV;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8xU;LX/8xV;LX/8xW;LX/8wK;LX/Idl;LX/OkM;LX/Ibm;LX/OkV;LX/lEV;ZZ)V
    .locals 1

    const-string/jumbo v0, "XDTProductGatingDecision"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/8yC;->A04:LX/Idl;

    iput-object p1, p0, LX/8yC;->A00:LX/8xU;

    iput-object p6, p0, LX/8yC;->A05:LX/OkM;

    iput-object p2, p0, LX/8yC;->A01:LX/8xV;

    iput-boolean p10, p0, LX/8yC;->A09:Z

    iput-object p3, p0, LX/8yC;->A02:LX/8xW;

    iput-object p8, p0, LX/8yC;->A07:LX/OkV;

    iput-object p7, p0, LX/8yC;->A06:LX/Ibm;

    iput-object p4, p0, LX/8yC;->A03:LX/8wK;

    iput-object p9, p0, LX/8yC;->A08:LX/lEV;

    iput-boolean p11, p0, LX/8yC;->A0A:Z

    return-void
.end method


# virtual methods
.method public final BXb()LX/Idl;
    .locals 1

    iget-object v0, p0, LX/8yC;->A04:LX/Idl;

    return-object v0
.end method

.method public final BbN()LX/8xU;
    .locals 1

    iget-object v0, p0, LX/8yC;->A00:LX/8xU;

    return-object v0
.end method

.method public final C5r()LX/OkM;
    .locals 1

    iget-object v0, p0, LX/8yC;->A05:LX/OkM;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9BA;->A00(LX/Ifl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGz()LX/8xV;
    .locals 1

    iget-object v0, p0, LX/8yC;->A01:LX/8xV;

    return-object v0
.end method

.method public final Cec()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/8yC;->A02:LX/8xW;

    return-object v0
.end method

.method public final CsI()LX/OkV;
    .locals 1

    iget-object v0, p0, LX/8yC;->A07:LX/OkV;

    return-object v0
.end method

.method public final D0s()LX/Ibm;
    .locals 1

    iget-object v0, p0, LX/8yC;->A06:LX/Ibm;

    return-object v0
.end method

.method public final D1Z()LX/8wK;
    .locals 1

    iget-object v0, p0, LX/8yC;->A03:LX/8wK;

    return-object v0
.end method

.method public final DCY()LX/lEV;
    .locals 1

    iget-object v0, p0, LX/8yC;->A08:LX/lEV;

    return-object v0
.end method

.method public final DNH()Z
    .locals 1

    iget-boolean v0, p0, LX/8yC;->A0A:Z

    return v0
.end method

.method public final EH5()Z
    .locals 1

    iget-boolean v0, p0, LX/8yC;->A09:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9BA;->A01(LX/Ifl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8yC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8yC;

    iget-object v1, p0, LX/8yC;->A04:LX/Idl;

    iget-object v0, p1, LX/8yC;->A04:LX/Idl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yC;->A00:LX/8xU;

    iget-object v0, p1, LX/8yC;->A00:LX/8xU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yC;->A05:LX/OkM;

    iget-object v0, p1, LX/8yC;->A05:LX/OkM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yC;->A01:LX/8xV;

    iget-object v0, p1, LX/8yC;->A01:LX/8xV;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8yC;->A09:Z

    iget-boolean v0, p1, LX/8yC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yC;->A02:LX/8xW;

    iget-object v0, p1, LX/8yC;->A02:LX/8xW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yC;->A07:LX/OkV;

    iget-object v0, p1, LX/8yC;->A07:LX/OkV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yC;->A06:LX/Ibm;

    iget-object v0, p1, LX/8yC;->A06:LX/Ibm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yC;->A03:LX/8wK;

    iget-object v0, p1, LX/8yC;->A03:LX/8wK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yC;->A08:LX/lEV;

    iget-object v0, p1, LX/8yC;->A08:LX/lEV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8yC;->A0A:Z

    iget-boolean v0, p1, LX/8yC;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8yC;->A04:LX/Idl;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8yC;->A00:LX/8xU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A05:LX/OkM;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A01:LX/8xV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8yC;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A02:LX/8xW;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A07:LX/OkV;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A06:LX/Ibm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A03:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yC;->A08:LX/lEV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8yC;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
