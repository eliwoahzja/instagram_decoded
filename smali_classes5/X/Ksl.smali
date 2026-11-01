.class public LX/Ksl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nfu;

.field public A01:LX/Ngh;

.field public A02:LX/Ngh;

.field public A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/Nin;


# direct methods
.method public constructor <init>(LX/Nin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksl;->A09:LX/Nin;

    invoke-interface {p1}, LX/Nin;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nin;->Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, LX/Nin;->BwE()LX/Ngh;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A01:LX/Ngh;

    invoke-interface {p1}, LX/Nin;->BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, LX/Nin;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nin;->CU3()LX/Ngh;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A02:LX/Ngh;

    invoke-interface {p1}, LX/Nin;->CZj()LX/Nfu;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A00:LX/Nfu;

    invoke-interface {p1}, LX/Nin;->DQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Nin;->DYd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ksl;->A08:Ljava/util/List;

    return-void
.end method
