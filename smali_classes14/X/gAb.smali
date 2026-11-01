.class public final synthetic LX/gAb;
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

.field public final synthetic A06:LX/YgB;

.field public final synthetic A07:LX/ljz;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/lmt;LX/lmu;LX/YgB;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/gAb;->A08:LX/3Yb;

    iput-object p1, p0, LX/gAb;->A04:LX/lmt;

    iput-object p2, p0, LX/gAb;->A05:LX/lmu;

    iput-object p4, p0, LX/gAb;->A07:LX/ljz;

    iput p7, p0, LX/gAb;->A00:I

    iput p8, p0, LX/gAb;->A01:I

    iput-object p3, p0, LX/gAb;->A06:LX/YgB;

    iput-object p6, p0, LX/gAb;->A09:Lkotlin/jvm/functions/Function3;

    iput p9, p0, LX/gAb;->A02:I

    iput p10, p0, LX/gAb;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget-object v6, p0, LX/gAb;->A08:LX/3Yb;

    iget-object v1, p0, LX/gAb;->A04:LX/lmt;

    iget-object v2, p0, LX/gAb;->A05:LX/lmu;

    iget-object v5, p0, LX/gAb;->A07:LX/ljz;

    iget v8, p0, LX/gAb;->A00:I

    iget v9, p0, LX/gAb;->A01:I

    iget-object v3, p0, LX/gAb;->A06:LX/YgB;

    iget-object v7, p0, LX/gAb;->A09:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/gAb;->A02:I

    iget v11, p0, LX/gAb;->A03:I

    check-cast v4, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/C5r;->A01(LX/lmt;LX/lmu;LX/YgB;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
