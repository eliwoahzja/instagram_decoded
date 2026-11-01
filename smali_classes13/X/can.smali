.class public final LX/can;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J6A;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/J6A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V
    .locals 1

    iput-object p6, p0, LX/can;->A06:LX/snk;

    iput-object p3, p0, LX/can;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/can;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/can;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/can;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/can;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/can;->A08:LX/0gR;

    iput-boolean p10, p0, LX/can;->A09:Z

    iput-object p1, p0, LX/can;->A01:LX/J6A;

    iput-boolean p11, p0, LX/can;->A0A:Z

    iput p9, p0, LX/can;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/can;->A06:LX/snk;

    iget-object v4, p0, LX/can;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/can;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/can;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/can;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/can;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/can;->A08:LX/0gR;

    iget-boolean v11, p0, LX/can;->A09:Z

    iget-object v2, p0, LX/can;->A01:LX/J6A;

    iget-boolean v12, p0, LX/can;->A0A:Z

    iget v0, p0, LX/can;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v12}, LX/XcX;->A05(LX/iAM;LX/J6A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
