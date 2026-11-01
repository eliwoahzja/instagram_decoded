.class public final LX/ken;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 1

    iput-wide p4, p0, LX/ken;->A02:J

    iput-object p1, p0, LX/ken;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/ken;->A05:Z

    iput-boolean p7, p0, LX/ken;->A04:Z

    iput p2, p0, LX/ken;->A00:I

    iput p3, p0, LX/ken;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/ken;->A02:J

    iget-object v2, p0, LX/ken;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/ken;->A05:Z

    iget-boolean v8, p0, LX/ken;->A04:Z

    iget v0, p0, LX/ken;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/ken;->A01:I

    invoke-static/range {v1 .. v8}, LX/C5g;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
