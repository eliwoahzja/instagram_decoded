.class public final LX/kqk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/hcp;

.field public final synthetic A04:LX/TJu;

.field public final synthetic A05:LX/GfQ;

.field public final synthetic A06:LX/OlX;

.field public final synthetic A07:LX/Phj;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/hcp;LX/TJu;LX/GfQ;LX/OlX;LX/Phj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZ)V
    .locals 1

    iput-object p1, p0, LX/kqk;->A03:LX/hcp;

    iput-object p2, p0, LX/kqk;->A04:LX/TJu;

    iput-object p3, p0, LX/kqk;->A05:LX/GfQ;

    iput-object p6, p0, LX/kqk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kqk;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/kqk;->A0B:LX/0gR;

    iput-boolean p13, p0, LX/kqk;->A0E:Z

    iput-object p5, p0, LX/kqk;->A07:LX/Phj;

    iput-boolean p14, p0, LX/kqk;->A0C:Z

    iput-object p4, p0, LX/kqk;->A06:LX/OlX;

    iput-object p8, p0, LX/kqk;->A0A:LX/snk;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kqk;->A0D:Z

    iput p10, p0, LX/kqk;->A00:I

    iput p11, p0, LX/kqk;->A01:I

    iput p12, p0, LX/kqk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/kqk;->A03:LX/hcp;

    iget-object v7, v0, LX/kqk;->A04:LX/TJu;

    iget-object v8, v0, LX/kqk;->A05:LX/GfQ;

    iget-object v11, v0, LX/kqk;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/kqk;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/kqk;->A0B:LX/0gR;

    iget-boolean v3, v0, LX/kqk;->A0E:Z

    iget-object v10, v0, LX/kqk;->A07:LX/Phj;

    iget-boolean v2, v0, LX/kqk;->A0C:Z

    iget-object v9, v0, LX/kqk;->A06:LX/OlX;

    iget-object v13, v0, LX/kqk;->A0A:LX/snk;

    iget-boolean v1, v0, LX/kqk;->A0D:Z

    iget v4, v0, LX/kqk;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v15

    iget v4, v0, LX/kqk;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/kqk;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/Fv2;->A00(LX/hcp;LX/iAM;LX/TJu;LX/GfQ;LX/OlX;LX/Phj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
