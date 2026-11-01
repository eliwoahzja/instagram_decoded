.class public final synthetic LX/gAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lmt;

.field public final synthetic A05:LX/lmu;

.field public final synthetic A06:LX/ljz;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/lmt;LX/lmu;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/gAW;->A07:LX/3Yb;

    iput-object p1, p0, LX/gAW;->A04:LX/lmt;

    iput-object p2, p0, LX/gAW;->A05:LX/lmu;

    iput-object p3, p0, LX/gAW;->A06:LX/ljz;

    iput p6, p0, LX/gAW;->A00:I

    iput p7, p0, LX/gAW;->A01:I

    iput-object p5, p0, LX/gAW;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/gAW;->A02:I

    iput p9, p0, LX/gAW;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v5, p0, LX/gAW;->A07:LX/3Yb;

    iget-object v1, p0, LX/gAW;->A04:LX/lmt;

    iget-object v2, p0, LX/gAW;->A05:LX/lmu;

    iget-object v4, p0, LX/gAW;->A06:LX/ljz;

    iget v7, p0, LX/gAW;->A00:I

    iget v8, p0, LX/gAW;->A01:I

    iget-object v6, p0, LX/gAW;->A08:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/gAW;->A02:I

    iget v10, p0, LX/gAW;->A03:I

    check-cast v3, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
