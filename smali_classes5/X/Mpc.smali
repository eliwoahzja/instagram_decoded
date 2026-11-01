.class public final LX/Mpc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LWz;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/1xR;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LWz;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    iput p9, p0, LX/Mpc;->A03:I

    iput p10, p0, LX/Mpc;->A02:I

    iput-object p5, p0, LX/Mpc;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Mpc;->A05:LX/3Yb;

    iput-object p4, p0, LX/Mpc;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Mpc;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Mpc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Mpc;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Mpc;->A06:LX/1xR;

    iput-object p1, p0, LX/Mpc;->A04:LX/LWz;

    iput p11, p0, LX/Mpc;->A00:I

    iput p12, p0, LX/Mpc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget v10, p0, LX/Mpc;->A03:I

    iget v11, p0, LX/Mpc;->A02:I

    iget-object v6, p0, LX/Mpc;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Mpc;->A05:LX/3Yb;

    iget-object v5, p0, LX/Mpc;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Mpc;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Mpc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/Mpc;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Mpc;->A06:LX/1xR;

    iget-object v1, p0, LX/Mpc;->A04:LX/LWz;

    iget v0, p0, LX/Mpc;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v12

    iget v13, p0, LX/Mpc;->A01:I

    invoke-static/range {v1 .. v13}, LX/5QX;->A00(LX/LWz;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
