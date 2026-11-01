.class public final LX/dA5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2BS;

.field public final synthetic A03:LX/QGu;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/2BS;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 1

    iput-object p6, p0, LX/dA5;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dA5;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dA5;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dA5;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dA5;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/dA5;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/dA5;->A0B:Z

    iput-object p3, p0, LX/dA5;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/dA5;->A03:LX/QGu;

    iput-boolean p13, p0, LX/dA5;->A0C:Z

    iput-boolean p14, p0, LX/dA5;->A0D:Z

    iput-object p1, p0, LX/dA5;->A02:LX/2BS;

    iput p10, p0, LX/dA5;->A00:I

    iput p11, p0, LX/dA5;->A01:I

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

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v11, v4, LX/dA5;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/dA5;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/dA5;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/dA5;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/dA5;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/dA5;->A05:Ljava/lang/String;

    iget-boolean v3, v4, LX/dA5;->A0B:Z

    iget-object v8, v4, LX/dA5;->A04:Ljava/lang/Integer;

    iget-object v7, v4, LX/dA5;->A03:LX/QGu;

    iget-boolean v2, v4, LX/dA5;->A0C:Z

    iget-boolean v1, v4, LX/dA5;->A0D:Z

    iget-object v6, v4, LX/dA5;->A02:LX/2BS;

    iget v0, v4, LX/dA5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v15

    iget v0, v4, LX/dA5;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v5 .. v19}, LX/Vd4;->A00(LX/iAM;LX/2BS;LX/QGu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
