.class public final LX/caM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/L9H;

.field public final synthetic A05:LX/VsB;

.field public final synthetic A06:LX/GyK;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/L9H;LX/VsB;LX/GyK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p1, p0, LX/caM;->A03:LX/3Yb;

    iput-object p2, p0, LX/caM;->A04:LX/L9H;

    iput-object p3, p0, LX/caM;->A05:LX/VsB;

    iput-object p5, p0, LX/caM;->A08:Ljava/lang/String;

    iput p9, p0, LX/caM;->A02:I

    iput-object p8, p0, LX/caM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/caM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/caM;->A06:LX/GyK;

    iput-object p6, p0, LX/caM;->A07:Ljava/lang/String;

    iput p10, p0, LX/caM;->A00:I

    iput p11, p0, LX/caM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/caM;->A03:LX/3Yb;

    iget-object v3, p0, LX/caM;->A04:LX/L9H;

    iget-object v4, p0, LX/caM;->A05:LX/VsB;

    iget-object v6, p0, LX/caM;->A08:Ljava/lang/String;

    iget v10, p0, LX/caM;->A02:I

    iget-object v9, p0, LX/caM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/caM;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/caM;->A06:LX/GyK;

    iget-object v7, p0, LX/caM;->A07:Ljava/lang/String;

    iget v0, p0, LX/caM;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/caM;->A01:I

    invoke-static/range {v1 .. v12}, LX/RSJ;->A00(LX/iAM;LX/3Yb;LX/L9H;LX/VsB;LX/GyK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
