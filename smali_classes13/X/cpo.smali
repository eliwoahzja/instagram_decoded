.class public final LX/cpo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Uet;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p6, p0, LX/cpo;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cpo;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/cpo;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cpo;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/cpo;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/cpo;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/cpo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/cpo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/cpo;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cpo;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/cpo;->A02:LX/Uet;

    iput p12, p0, LX/cpo;->A00:I

    iput p13, p0, LX/cpo;->A01:I

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

    iget-object v7, p0, LX/cpo;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cpo;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/cpo;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cpo;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/cpo;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/cpo;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cpo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/cpo;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/cpo;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cpo;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/cpo;->A02:LX/Uet;

    iget v0, p0, LX/cpo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v13

    iget v0, p0, LX/cpo;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, LX/WzZ;->A01(LX/iAM;LX/Uet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
