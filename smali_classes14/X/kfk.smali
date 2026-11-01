.class public final LX/kfk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/lmo;

.field public final synthetic A03:LX/aNR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/lmo;LX/aNR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p3, p0, LX/kfk;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/kfk;->A06:Z

    iput p5, p0, LX/kfk;->A00:F

    iput-object p4, p0, LX/kfk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kfk;->A02:LX/lmo;

    iput-object p2, p0, LX/kfk;->A03:LX/aNR;

    iput p6, p0, LX/kfk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/kfk;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/kfk;->A06:Z

    iget v6, p0, LX/kfk;->A00:F

    iget-object v5, p0, LX/kfk;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/kfk;->A02:LX/lmo;

    iget-object v3, p0, LX/kfk;->A03:LX/aNR;

    iget v0, p0, LX/kfk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/XJf;->A00(LX/lmo;LX/iAM;LX/aNR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
