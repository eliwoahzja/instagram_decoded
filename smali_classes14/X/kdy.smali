.class public final LX/kdy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/kdy;->$t:I

    iput-object p3, p0, LX/kdy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kdy;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/kdy;->A03:Z

    iput p1, p0, LX/kdy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v0, p0, LX/kdy;->$t:I

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    check-cast p2, LX/IAJ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kdy;->A02:Ljava/lang/Object;

    check-cast v4, LX/0KN;

    iget v3, p0, LX/kdy;->A00:I

    iget-boolean v0, p0, LX/kdy;->A03:Z

    iget-object v2, p0, LX/kdy;->A01:Ljava/lang/Object;

    check-cast v2, LX/0LE;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v4, LX/0KN;->A03:LX/8qb;

    invoke-interface {v5, v6}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0LE;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0KN;->A02:LX/0JX;

    invoke-virtual {v0, v6}, LX/Bhr;->A0C(Ljava/lang/String;)LX/3Dv;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, p2, v0, v3}, LX/0KN;->A01(LX/0KN;LX/IAJ;Ljava/lang/Integer;I)LX/7VY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LE;->A02(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/IAJ;->DIn()J

    move-result-wide v9

    check-cast v5, LX/8qd;

    iget-object v0, v5, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/Yad;

    invoke-direct/range {v4 .. v10}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, p2, v0, v3}, LX/0KN;->A01(LX/0KN;LX/IAJ;Ljava/lang/Integer;I)LX/7VY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LE;->A02(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/kdy;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, p0, LX/kdy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zzf;

    iget-boolean v1, p0, LX/kdy;->A03:Z

    iget v0, p0, LX/kdy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/HOn;->A04(LX/iAM;LX/Gez;LX/Zzf;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
