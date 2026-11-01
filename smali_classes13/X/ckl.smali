.class public final LX/ckl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/4z3;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/ckl;->A0A:Z

    iput-boolean p10, p0, LX/ckl;->A08:Z

    iput-boolean p11, p0, LX/ckl;->A0B:Z

    iput-object p2, p0, LX/ckl;->A03:LX/4z3;

    iput-boolean p12, p0, LX/ckl;->A09:Z

    iput-object p3, p0, LX/ckl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/ckl;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ckl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/ckl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ckl;->A02:LX/3Yb;

    iput p7, p0, LX/ckl;->A00:I

    iput p8, p0, LX/ckl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/ckl;->A0A:Z

    iget-boolean v11, p0, LX/ckl;->A08:Z

    iget-boolean v12, p0, LX/ckl;->A0B:Z

    iget-object v3, p0, LX/ckl;->A03:LX/4z3;

    iget-boolean v13, p0, LX/ckl;->A09:Z

    iget-object v4, p0, LX/ckl;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ckl;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ckl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ckl;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ckl;->A02:LX/3Yb;

    iget v0, p0, LX/ckl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ckl;->A01:I

    invoke-static/range {v1 .. v13}, LX/WfI;->A01(LX/iAM;LX/3Yb;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
