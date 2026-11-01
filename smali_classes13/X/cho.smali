.class public final LX/cho;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ljz;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/cho;->A03:LX/3Yb;

    iput-boolean p11, p0, LX/cho;->A0A:Z

    iput-object p4, p0, LX/cho;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cho;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/cho;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/cho;->A0B:Z

    iput-object p3, p0, LX/cho;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/cho;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/cho;->A02:LX/ljz;

    iput-object p8, p0, LX/cho;->A09:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/cho;->A00:I

    iput p10, p0, LX/cho;->A01:I

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

    iget-object v3, p0, LX/cho;->A03:LX/3Yb;

    iget-boolean v12, p0, LX/cho;->A0A:Z

    iget-object v5, p0, LX/cho;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/cho;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/cho;->A06:Ljava/lang/String;

    iget-boolean v13, p0, LX/cho;->A0B:Z

    iget-object v4, p0, LX/cho;->A04:Ljava/lang/Integer;

    iget-object v8, p0, LX/cho;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/cho;->A02:LX/ljz;

    iget-object v9, p0, LX/cho;->A09:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cho;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cho;->A01:I

    invoke-static/range {v1 .. v13}, LX/WpM;->A01(LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
