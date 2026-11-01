.class public final LX/jxo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/E5c;

.field public final synthetic A06:LX/SLP;


# direct methods
.method public constructor <init>(LX/E5c;LX/SLP;FFFFF)V
    .locals 1

    iput p3, p0, LX/jxo;->A00:F

    iput-object p1, p0, LX/jxo;->A05:LX/E5c;

    iput-object p2, p0, LX/jxo;->A06:LX/SLP;

    iput p4, p0, LX/jxo;->A03:F

    iput p5, p0, LX/jxo;->A02:F

    iput p6, p0, LX/jxo;->A04:F

    iput p7, p0, LX/jxo;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/09u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget v0, p0, LX/jxo;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    iget-object v3, p0, LX/jxo;->A05:LX/E5c;

    sget-object v1, LX/VRL;->A4O:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget v4, p0, LX/jxo;->A02:F

    iget v6, p0, LX/jxo;->A04:F

    iget v5, p0, LX/jxo;->A01:F

    const/4 v7, 0x1

    new-instance v2, LX/jml;

    invoke-direct/range {v2 .. v7}, LX/jml;-><init>(Ljava/lang/Object;FFFI)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v1, v2}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    iget v0, p0, LX/jxo;->A03:F

    float-to-int v1, v0

    const-string v0, "%"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/SLP;->A00(Lkotlin/jvm/functions/Function1;)LX/7lI;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
