.class public final LX/G0l;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/A8V;

.field public final synthetic A04:LX/Fwp;

.field public final synthetic A05:LX/Fcq;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Ifn;

.field public final synthetic A08:LX/0wS;

.field public final synthetic A09:LX/mqn;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/mqn;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput-object p1, p0, LX/G0l;->A02:LX/4Ka;

    iput-object p4, p0, LX/G0l;->A05:LX/Fcq;

    iput-object p5, p0, LX/G0l;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/G0l;->A07:LX/Ifn;

    iput-object p2, p0, LX/G0l;->A03:LX/A8V;

    iput-object p8, p0, LX/G0l;->A09:LX/mqn;

    iput-object p3, p0, LX/G0l;->A04:LX/Fwp;

    iput-object p9, p0, LX/G0l;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/G0l;->A08:LX/0wS;

    iput p10, p0, LX/G0l;->A00:I

    iput p11, p0, LX/G0l;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/G0l;->A02:LX/4Ka;

    iget-object v5, p0, LX/G0l;->A05:LX/Fcq;

    iget-object v6, p0, LX/G0l;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/G0l;->A07:LX/Ifn;

    iget-object v3, p0, LX/G0l;->A03:LX/A8V;

    iget-object v9, p0, LX/G0l;->A09:LX/mqn;

    iget-object v4, p0, LX/G0l;->A04:LX/Fwp;

    iget-object v10, p0, LX/G0l;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/G0l;->A08:LX/0wS;

    iget v0, p0, LX/G0l;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v11

    iget v12, p0, LX/G0l;->A01:I

    invoke-static/range {v1 .. v12}, LX/Fx2;->A01(LX/iAM;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/mqn;Lkotlin/jvm/functions/Function0;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
