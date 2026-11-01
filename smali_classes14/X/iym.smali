.class public final LX/iym;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lis;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/LjO;

.field public final synthetic A04:LX/VHZ;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lis;LX/mqj;LX/LjO;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p4, p0, LX/iym;->A04:LX/VHZ;

    iput-object p3, p0, LX/iym;->A03:LX/LjO;

    iput-object p2, p0, LX/iym;->A02:LX/mqj;

    iput-object p6, p0, LX/iym;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/iym;->A01:LX/lis;

    iput-object p5, p0, LX/iym;->A05:Ljava/lang/Float;

    iput p7, p0, LX/iym;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/iym;->A04:LX/VHZ;

    iget-object v3, p0, LX/iym;->A03:LX/LjO;

    iget-object v2, p0, LX/iym;->A02:LX/mqj;

    iget-object v7, p0, LX/iym;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/iym;->A01:LX/lis;

    iget-object v5, p0, LX/iym;->A05:Ljava/lang/Float;

    iget v0, p0, LX/iym;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, LX/ZKa;

    invoke-direct/range {v0 .. v7}, LX/ZKa;-><init>(LX/lis;LX/mqj;LX/LjO;LX/VHZ;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
