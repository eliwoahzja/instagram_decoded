.class public final LX/buo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/buo;->A08:Z

    iput-wide p6, p0, LX/buo;->A02:J

    iput-object p1, p0, LX/buo;->A03:LX/3Yb;

    iput-boolean p9, p0, LX/buo;->A06:Z

    iput-object p2, p0, LX/buo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/buo;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/buo;->A07:Z

    iput-boolean p11, p0, LX/buo;->A09:Z

    iput p4, p0, LX/buo;->A00:I

    iput p5, p0, LX/buo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, p0, LX/buo;->A08:Z

    iget-wide v7, p0, LX/buo;->A02:J

    iget-object v2, p0, LX/buo;->A03:LX/3Yb;

    iget-boolean v10, p0, LX/buo;->A06:Z

    iget-object v3, p0, LX/buo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/buo;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/buo;->A07:Z

    iget-boolean v12, p0, LX/buo;->A09:Z

    iget v0, p0, LX/buo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/buo;->A01:I

    invoke-static/range {v1 .. v12}, LX/WId;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
