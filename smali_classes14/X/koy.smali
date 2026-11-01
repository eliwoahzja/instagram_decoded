.class public final LX/koy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/HVM;

.field public final synthetic A06:LX/2Wv;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/HVM;LX/2Wv;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/koy;->A06:LX/2Wv;

    iput-object p5, p0, LX/koy;->A09:LX/0gR;

    iput-object p3, p0, LX/koy;->A07:LX/2Is;

    iput-object p1, p0, LX/koy;->A05:LX/HVM;

    iput p7, p0, LX/koy;->A04:I

    iput-boolean p12, p0, LX/koy;->A0B:Z

    iput-boolean p13, p0, LX/koy;->A0D:Z

    iput-object p6, p0, LX/koy;->A0A:LX/0gR;

    iput p8, p0, LX/koy;->A03:I

    iput-boolean p14, p0, LX/koy;->A0C:Z

    iput-object p4, p0, LX/koy;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/koy;->A00:I

    iput p10, p0, LX/koy;->A01:I

    iput p11, p0, LX/koy;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v7, v4, LX/koy;->A06:LX/2Wv;

    iget-object v10, v4, LX/koy;->A09:LX/0gR;

    iget-object v8, v4, LX/koy;->A07:LX/2Is;

    iget-object v5, v4, LX/koy;->A05:LX/HVM;

    iget v12, v4, LX/koy;->A04:I

    iget-boolean v3, v4, LX/koy;->A0B:Z

    iget-boolean v2, v4, LX/koy;->A0D:Z

    iget-object v11, v4, LX/koy;->A0A:LX/0gR;

    iget v13, v4, LX/koy;->A03:I

    iget-boolean v1, v4, LX/koy;->A0C:Z

    iget-object v9, v4, LX/koy;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/koy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v4, LX/koy;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v4, LX/koy;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A04(LX/HVM;LX/iAM;LX/2Wv;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
