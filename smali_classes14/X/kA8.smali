.class public final LX/kA8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:LX/0gR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFF)V
    .locals 1

    iput-object p1, p0, LX/kA8;->A03:Ljava/lang/String;

    iput p6, p0, LX/kA8;->A02:F

    iput p7, p0, LX/kA8;->A01:F

    iput p8, p0, LX/kA8;->A00:F

    iput-object p2, p0, LX/kA8;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kA8;->A06:LX/snk;

    iput-object p5, p0, LX/kA8;->A07:LX/0gR;

    iput-object p3, p0, LX/kA8;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kA8;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    iget v1, p0, LX/kA8;->A02:F

    iget v5, p0, LX/kA8;->A01:F

    iget v4, p0, LX/kA8;->A00:F

    invoke-static {v5, v4}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    iget-object v0, p0, LX/kA8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/kA8;->A06:LX/snk;

    iget-object v3, p0, LX/kA8;->A07:LX/0gR;

    iget-object v2, p0, LX/kA8;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    new-instance v0, LX/jtl;

    invoke-direct/range {v0 .. v6}, LX/jtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {p1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
