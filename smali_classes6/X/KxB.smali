.class public final LX/KxB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/KxB;->$t:I

    iput-object p2, p0, LX/KxB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KxB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KxB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KxB;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/KxB;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/KxB;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/KxB;->A04:Z

    if-eq v2, v1, :cond_2

    iget-object v3, p0, LX/KxB;->A02:Ljava/lang/Object;

    check-cast v3, LX/LhV;

    sget-object v1, LX/FBe;->A05:LX/FBe;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KxB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EjY;

    invoke-interface {v3, v1, v0, v2}, LX/LhV;->Dx4(LX/FBe;LX/EjY;Ljava/lang/String;)V

    iget-object v1, p0, LX/KxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/FBR;

    sget-object v0, LX/FBb;->A02:LX/FBb;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/FBR;->A01(LX/FBb;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v3, v1}, LX/LhV;->DwO(LX/FBe;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KxB;->A02:Ljava/lang/Object;

    check-cast v1, LX/LhV;

    iget-object v2, p0, LX/KxB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EjY;

    invoke-interface {v1, v0, v2}, LX/LhV;->Dvi(LX/EjY;Ljava/lang/String;)V

    iget-object v1, p0, LX/KxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/FBR;

    sget-object v0, LX/FBb;->A04:LX/FBb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KxB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A00:LX/1Cp;

    iget-object v1, p0, LX/KxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cbi;

    iget-object v3, p0, LX/KxB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/KxB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/KxB;->A04:Z

    invoke-static/range {v0 .. v5}, LX/Br1;->A00(LX/1Cp;LX/Cbi;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    goto :goto_1
.end method
