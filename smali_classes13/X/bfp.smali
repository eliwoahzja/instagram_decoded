.class public final LX/bfp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/bfp;->A08:Z

    iput-boolean p7, p0, LX/bfp;->A05:Z

    iput-boolean p8, p0, LX/bfp;->A06:Z

    iput-object p1, p0, LX/bfp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bfp;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/bfp;->A07:Z

    iput p3, p0, LX/bfp;->A02:I

    iput p4, p0, LX/bfp;->A00:I

    iput p5, p0, LX/bfp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/bfp;->A08:Z

    iget-boolean v8, p0, LX/bfp;->A05:Z

    iget-boolean v9, p0, LX/bfp;->A06:Z

    iget-object v2, p0, LX/bfp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bfp;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/bfp;->A07:Z

    iget v4, p0, LX/bfp;->A02:I

    iget v0, p0, LX/bfp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bfp;->A01:I

    invoke-static/range {v1 .. v10}, LX/VBL;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
