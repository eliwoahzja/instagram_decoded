.class public final synthetic LX/gAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lkA;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/gAd;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/gAd;->A05:LX/3Yb;

    iput-object p3, p0, LX/gAd;->A07:LX/2Is;

    iput-object p5, p0, LX/gAd;->A09:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/gAd;->A01:I

    iput-boolean p11, p0, LX/gAd;->A0A:Z

    iput p7, p0, LX/gAd;->A02:I

    iput p8, p0, LX/gAd;->A03:I

    iput-object p2, p0, LX/gAd;->A06:LX/lkA;

    iput p9, p0, LX/gAd;->A04:I

    iput p10, p0, LX/gAd;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    iget-object v5, p0, LX/gAd;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/gAd;->A05:LX/3Yb;

    iget-object v4, p0, LX/gAd;->A07:LX/2Is;

    iget-object v6, p0, LX/gAd;->A09:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/gAd;->A01:I

    iget-boolean v12, p0, LX/gAd;->A0A:Z

    iget v8, p0, LX/gAd;->A02:I

    iget v9, p0, LX/gAd;->A03:I

    iget-object v3, p0, LX/gAd;->A06:LX/lkA;

    iget v0, p0, LX/gAd;->A04:I

    iget v11, p0, LX/gAd;->A00:I

    check-cast v1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v12}, LX/2Pd;->A06(LX/iAM;LX/3Yb;LX/lkA;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
