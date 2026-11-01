.class public final LX/1SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nct;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1SE;

.field public final synthetic A02:LX/1SD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1SE;LX/1SD;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/1SG;->A02:LX/1SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1SG;->A01:LX/1SE;

    return-void
.end method


# virtual methods
.method public final BfG()LX/1SE;
    .locals 1

    iget-object v0, p0, LX/1SG;->A01:LX/1SE;

    return-object v0
.end method

.method public final FAr(LX/1CO;)V
    .locals 0

    return-void
.end method

.method public final FAt(LX/1CO;)V
    .locals 0

    return-void
.end method

.method public final FAu(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FAv()V
    .locals 0

    return-void
.end method
