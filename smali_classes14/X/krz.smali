.class public final LX/krz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/PU0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    iput-object p2, p0, LX/krz;->A04:LX/PU0;

    iput-object p6, p0, LX/krz;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/krz;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/krz;->A03:LX/3Yb;

    iput-object p3, p0, LX/krz;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/krz;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/krz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/krz;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/krz;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/krz;->A05:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/krz;->A0F:Z

    iput-object p10, p0, LX/krz;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/krz;->A0D:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/krz;->A00:I

    iput p14, p0, LX/krz;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/krz;->A02:I

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

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/krz;->A04:LX/PU0;

    iget-object v9, v0, LX/krz;->A0B:Ljava/lang/String;

    iget-object v15, v0, LX/krz;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/krz;->A03:LX/3Yb;

    iget-object v6, v0, LX/krz;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/krz;->A07:Ljava/lang/Integer;

    iget-object v10, v0, LX/krz;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/krz;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/krz;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/krz;->A05:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/krz;->A0F:Z

    iget-object v13, v0, LX/krz;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/krz;->A0D:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/krz;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/krz;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/krz;->A02:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/Zg2;->A00(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
