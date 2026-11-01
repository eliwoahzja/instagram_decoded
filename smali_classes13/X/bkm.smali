.class public final LX/bkm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:LX/0gR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;I)V
    .locals 1

    iput-object p3, p0, LX/bkm;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/bkm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/bkm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/bkm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/bkm;->A07:LX/0gR;

    iput-object p8, p0, LX/bkm;->A08:LX/0gR;

    iput-object p1, p0, LX/bkm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/bkm;->A01:Ljava/lang/String;

    iput p9, p0, LX/bkm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bkm;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bkm;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bkm;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bkm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bkm;->A07:LX/0gR;

    iget-object v9, p0, LX/bkm;->A08:LX/0gR;

    iget-object v2, p0, LX/bkm;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/bkm;->A01:Ljava/lang/String;

    iget v0, p0, LX/bkm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/WlN;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
