.class public final LX/cem;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p9, p0, LX/cem;->$t:I

    iput-object p1, p0, LX/cem;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cem;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cem;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cem;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cem;->A08:Z

    iput-boolean p11, p0, LX/cem;->A09:Z

    iput-object p6, p0, LX/cem;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/cem;->A03:Ljava/lang/Object;

    iput p7, p0, LX/cem;->A00:I

    iput p8, p0, LX/cem;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cem;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cem;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/cem;->A09:Z

    iget-object v6, p0, LX/cem;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cem;->A02:Ljava/lang/Object;

    check-cast v2, LX/10w;

    iget-object v4, p0, LX/cem;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/cem;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/cem;->A08:Z

    iget-object v7, p0, LX/cem;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cem;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cem;->A01:I

    invoke-static/range {v1 .. v11}, LX/SQn;->A00(LX/iAM;LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/cem;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cem;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/cem;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cem;->A04:Ljava/lang/Object;

    check-cast v3, LX/cQN;

    iget-boolean v10, p0, LX/cem;->A08:Z

    iget-boolean v11, p0, LX/cem;->A09:Z

    iget-object v6, p0, LX/cem;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/cem;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cem;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cem;->A01:I

    invoke-static/range {v1 .. v11}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
