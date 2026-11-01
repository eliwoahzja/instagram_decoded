.class public final LX/kns;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/aBT;

.field public final synthetic A03:LX/YmH;

.field public final synthetic A04:LX/ND2;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/aBT;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZZZ)V
    .locals 1

    iput-object p5, p0, LX/kns;->A06:LX/0gR;

    iput-boolean p8, p0, LX/kns;->A09:Z

    iput-boolean p9, p0, LX/kns;->A0A:Z

    iput-object p2, p0, LX/kns;->A03:LX/YmH;

    iput-object p1, p0, LX/kns;->A02:LX/aBT;

    iput-object p3, p0, LX/kns;->A04:LX/ND2;

    iput-boolean p10, p0, LX/kns;->A0B:Z

    iput-boolean p11, p0, LX/kns;->A08:Z

    iput-boolean p12, p0, LX/kns;->A07:Z

    iput-boolean p13, p0, LX/kns;->A0C:Z

    iput-object p4, p0, LX/kns;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/kns;->A00:I

    iput p7, p0, LX/kns;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/kns;->A06:LX/0gR;

    iget-boolean v9, p0, LX/kns;->A09:Z

    iget-boolean v10, p0, LX/kns;->A0A:Z

    iget-object v3, p0, LX/kns;->A03:LX/YmH;

    iget-object v2, p0, LX/kns;->A02:LX/aBT;

    iget-object v4, p0, LX/kns;->A04:LX/ND2;

    iget-boolean v11, p0, LX/kns;->A0B:Z

    iget-boolean v12, p0, LX/kns;->A08:Z

    iget-boolean v13, p0, LX/kns;->A07:Z

    iget-boolean v14, p0, LX/kns;->A0C:Z

    iget-object v5, p0, LX/kns;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/kns;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v0, p0, LX/kns;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v8

    invoke-static/range {v1 .. v14}, LX/ZeX;->A01(LX/iAM;LX/aBT;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
