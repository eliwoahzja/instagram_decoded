.class public final LX/Ozz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/sdn;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/sdn;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput-object p3, p0, LX/Ozz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozz;->A03:LX/3Yb;

    iput-object p1, p0, LX/Ozz;->A02:LX/sdn;

    iput-object p4, p0, LX/Ozz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ozz;->A06:Lkotlin/jvm/functions/Function3;

    iput p6, p0, LX/Ozz;->A00:I

    iput p7, p0, LX/Ozz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/Ozz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ozz;->A03:LX/3Yb;

    iget-object v1, p0, LX/Ozz;->A02:LX/sdn;

    iget-object v5, p0, LX/Ozz;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Ozz;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Ozz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/Ozz;->A01:I

    invoke-static/range {v1 .. v8}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
