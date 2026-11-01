.class public final LX/bvm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/aV0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/aV0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/bvm;->A09:Z

    iput-object p3, p0, LX/bvm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/bvm;->A03:LX/3Yb;

    iput-boolean p10, p0, LX/bvm;->A07:Z

    iput-wide p7, p0, LX/bvm;->A02:J

    iput-object p4, p0, LX/bvm;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/bvm;->A08:Z

    iput-object p2, p0, LX/bvm;->A04:LX/aV0;

    iput p5, p0, LX/bvm;->A00:I

    iput p6, p0, LX/bvm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/bvm;->A09:Z

    iget-object v4, p0, LX/bvm;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bvm;->A03:LX/3Yb;

    iget-boolean v11, p0, LX/bvm;->A07:Z

    iget-wide v8, p0, LX/bvm;->A02:J

    iget-object v5, p0, LX/bvm;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/bvm;->A08:Z

    iget-object v3, p0, LX/bvm;->A04:LX/aV0;

    iget v0, p0, LX/bvm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bvm;->A01:I

    invoke-static/range {v1 .. v12}, LX/Rg4;->A00(LX/iAM;LX/3Yb;LX/aV0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
