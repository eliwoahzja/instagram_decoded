.class public final LX/kqz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 1

    iput-object p3, p0, LX/kqz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/kqz;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/kqz;->A0D:LX/0gR;

    iput-object p5, p0, LX/kqz;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/kqz;->A03:LX/mqj;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kqz;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kqz;->A0F:Z

    iput-object p2, p0, LX/kqz;->A04:LX/3Yb;

    iput-object p6, p0, LX/kqz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kqz;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/kqz;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/kqz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/kqz;->A09:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/kqz;->A00:I

    iput p13, p0, LX/kqz;->A01:I

    iput p14, p0, LX/kqz;->A02:I

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

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, LX/kqz;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/kqz;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/kqz;->A0D:LX/0gR;

    iget-object v9, v0, LX/kqz;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/kqz;->A03:LX/mqj;

    iget-boolean v3, v0, LX/kqz;->A0E:Z

    iget-boolean v1, v0, LX/kqz;->A0F:Z

    iget-object v6, v0, LX/kqz;->A04:LX/3Yb;

    iget-object v10, v0, LX/kqz;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/kqz;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/kqz;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/kqz;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/kqz;->A09:Lkotlin/jvm/functions/Function0;

    iget v2, v0, LX/kqz;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v16

    iget v2, v0, LX/kqz;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/kqz;->A02:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/aHR;->A02(LX/iAM;LX/mqj;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
