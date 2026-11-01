.class public LX/PIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Wbp;


# direct methods
.method public constructor <init>(LX/Wbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PIe;->A04:LX/Wbp;

    invoke-interface {p1}, LX/Wbp;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PIe;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Wbp;->CeO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PIe;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Wbp;->DTh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/PIe;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Wbp;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PIe;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/H0B;
    .locals 6

    iget-object v5, p0, LX/PIe;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/PIe;->A03:Ljava/util/List;

    iget-object v3, p0, LX/PIe;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/PIe;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x474

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H0B;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/H0B;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/H0B;->A03:Ljava/util/List;

    iput-object v3, v1, LX/H0B;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/H0B;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
