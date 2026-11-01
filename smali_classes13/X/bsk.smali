.class public final LX/bsk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p7, p0, LX/bsk;->$t:I

    iput-object p3, p0, LX/bsk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bsk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bsk;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/bsk;->A06:Z

    iput-boolean p9, p0, LX/bsk;->A07:Z

    iput-object p2, p0, LX/bsk;->A03:Ljava/lang/Object;

    iput p5, p0, LX/bsk;->A00:I

    iput p6, p0, LX/bsk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bsk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bsk;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bsk;->A02:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    iget-boolean v8, p0, LX/bsk;->A07:Z

    iget-object v5, p0, LX/bsk;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/bsk;->A06:Z

    iget-object v3, p0, LX/bsk;->A03:Ljava/lang/Object;

    check-cast v3, LX/N8J;

    iget v0, p0, LX/bsk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bsk;->A01:I

    invoke-static/range {v1 .. v9}, LX/SfH;->A00(LX/iAM;LX/iA4;LX/N8J;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bsk;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bsk;->A02:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    iget-boolean v8, p0, LX/bsk;->A07:Z

    iget-object v5, p0, LX/bsk;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/bsk;->A06:Z

    iget-object v3, p0, LX/bsk;->A03:Ljava/lang/Object;

    check-cast v3, LX/N8J;

    iget v0, p0, LX/bsk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bsk;->A01:I

    invoke-static/range {v1 .. v9}, LX/Sf3;->A00(LX/iAM;LX/iA4;LX/N8J;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bsk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bsk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bsk;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/bsk;->A06:Z

    iget-boolean v9, p0, LX/bsk;->A07:Z

    iget-object v5, p0, LX/bsk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bsk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bsk;->A01:I

    invoke-static/range {v1 .. v9}, LX/XCb;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
