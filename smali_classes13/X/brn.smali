.class public final LX/brn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p8, p0, LX/brn;->$t:I

    iput-object p1, p0, LX/brn;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/brn;->A07:Z

    iput-object p2, p0, LX/brn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/brn;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/brn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/brn;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/brn;->A03:Ljava/lang/Object;

    iput p7, p0, LX/brn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/brn;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/brn;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/brn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/brn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/brn;->A07:Z

    iget-object v2, p0, LX/brn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/brn;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v7, p0, LX/brn;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget v0, p0, LX/brn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/WlM;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/brn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/brn;->A07:Z

    iget-object v3, p0, LX/brn;->A01:Ljava/lang/Object;

    check-cast v3, LX/HgV;

    iget-object v4, p0, LX/brn;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Hp;

    iget-object v7, p0, LX/brn;->A04:Ljava/lang/Object;

    check-cast v7, LX/snl;

    iget-object v5, p0, LX/brn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/brn;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/brn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/WLf;->A01(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snl;IZ)V

    goto :goto_0
.end method
