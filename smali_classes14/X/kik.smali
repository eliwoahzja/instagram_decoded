.class public final LX/kik;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/PP6;

.field public final synthetic A06:LX/WVn;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 1

    iput-object p2, p0, LX/kik;->A05:LX/PP6;

    iput-object p3, p0, LX/kik;->A06:LX/WVn;

    iput-object p1, p0, LX/kik;->A04:LX/3Yb;

    iput p6, p0, LX/kik;->A01:F

    iput p7, p0, LX/kik;->A00:F

    iput-object p4, p0, LX/kik;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kik;->A07:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/kik;->A02:I

    iput p9, p0, LX/kik;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kik;->A05:LX/PP6;

    iget-object v4, p0, LX/kik;->A06:LX/WVn;

    iget-object v2, p0, LX/kik;->A04:LX/3Yb;

    iget v7, p0, LX/kik;->A01:F

    iget v8, p0, LX/kik;->A00:F

    iget-object v5, p0, LX/kik;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/kik;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/kik;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/kik;->A03:I

    invoke-static/range {v1 .. v10}, LX/aFX;->A02(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
