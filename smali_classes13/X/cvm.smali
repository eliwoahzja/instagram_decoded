.class public final LX/cvm;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p11, p0, LX/cvm;->$t:I

    iput-boolean p12, p0, LX/cvm;->A0A:Z

    iput-object p6, p0, LX/cvm;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/cvm;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/cvm;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/cvm;->A0B:Z

    iput-object p2, p0, LX/cvm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cvm;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cvm;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cvm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cvm;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cvm;->A00:I

    iput p10, p0, LX/cvm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cvm;->$t:I

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v12, p0, LX/cvm;->A0A:Z

    iget-object v4, p0, LX/cvm;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/cvm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/cvm;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/cvm;->A0B:Z

    iget-object v3, p0, LX/cvm;->A02:Ljava/lang/Object;

    check-cast v3, LX/4WR;

    iget-object v7, p0, LX/cvm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cvm;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cvm;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cvm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cvm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cvm;->A01:I

    invoke-static/range {v1 .. v13}, LX/WfC;->A00(LX/iAM;LX/3Yb;LX/4WR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cvm;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    iget-boolean v12, p0, LX/cvm;->A0B:Z

    iget-object v7, p0, LX/cvm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cvm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cvm;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cvm;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/cvm;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cvm;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/cvm;->A0A:Z

    iget-object v2, p0, LX/cvm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cvm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cvm;->A01:I

    invoke-static/range {v1 .. v13}, LX/Wsz;->A03(LX/iAM;LX/3Yb;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
