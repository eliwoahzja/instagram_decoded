.class public final LX/FEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ckj;

.field public A01:LX/LtT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/FCD;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/snk;

.field public final A06:LX/Izn;

.field public final A07:LX/saY;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FEP;->A03:LX/FCD;

    iput-object p3, p0, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/FEP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/FEP;->A05:LX/snk;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/FEP;->A06:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/FEP;->A07:LX/saY;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/FEP;->A03:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
