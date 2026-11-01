.class public final LX/cnm;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p11, p0, LX/cnm;->$t:I

    iput-object p7, p0, LX/cnm;->A04:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cnm;->A0A:Z

    iput-object p4, p0, LX/cnm;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/cnm;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cnm;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cnm;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cnm;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/cnm;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/cnm;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cnm;->A01:I

    iput p10, p0, LX/cnm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cnm;->$t:I

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/cnm;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    const/4 v12, 0x0

    iget-boolean v13, p0, LX/cnm;->A0A:Z

    iget-object v6, p0, LX/cnm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cnm;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cnm;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/cnm;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cnm;->A02:Ljava/lang/Object;

    check-cast v3, LX/WD3;

    iget-object v4, p0, LX/cnm;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/cnm;->A03:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget v0, p0, LX/cnm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnm;->A00:I

    invoke-static/range {v1 .. v13}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v9, p0, LX/cnm;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v3, p0, LX/cnm;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/cnm;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/cnm;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cnm;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cnm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cnm;->A04:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-boolean v12, p0, LX/cnm;->A0A:Z

    iget-object v8, p0, LX/cnm;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/cnm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnm;->A00:I

    invoke-static/range {v1 .. v12}, LX/aCa;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    goto :goto_0
.end method
