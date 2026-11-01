.class public final LX/bzz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/1xR;

.field public final synthetic A06:LX/cZy;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZ)V
    .locals 1

    iput-object p5, p0, LX/bzz;->A08:LX/0gR;

    iput-object p3, p0, LX/bzz;->A06:LX/cZy;

    iput-boolean p11, p0, LX/bzz;->A09:Z

    iput-wide p9, p0, LX/bzz;->A03:J

    iput-object p2, p0, LX/bzz;->A05:LX/1xR;

    iput p6, p0, LX/bzz;->A00:F

    iput-object p4, p0, LX/bzz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bzz;->A04:LX/3Yb;

    iput p7, p0, LX/bzz;->A01:I

    iput p8, p0, LX/bzz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bzz;->A08:LX/0gR;

    iget-object v4, p0, LX/bzz;->A06:LX/cZy;

    iget-boolean v12, p0, LX/bzz;->A09:Z

    iget-wide v10, p0, LX/bzz;->A03:J

    iget-object v3, p0, LX/bzz;->A05:LX/1xR;

    iget v7, p0, LX/bzz;->A00:F

    iget-object v5, p0, LX/bzz;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bzz;->A04:LX/3Yb;

    iget v0, p0, LX/bzz;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bzz;->A02:I

    invoke-static/range {v1 .. v12}, LX/Xb6;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/cZy;Lkotlin/jvm/functions/Function1;LX/0gR;FIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
