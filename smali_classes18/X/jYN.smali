.class public LX/jYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdd;

.field public A01:LX/qeZ;

.field public A02:Lcom/instagram/api/schemas/SportGame;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/qeJ;


# direct methods
.method public constructor <init>(LX/qeJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jYN;->A05:LX/qeJ;

    invoke-interface {p1}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v0

    iput-object v0, p0, LX/jYN;->A00:LX/qdd;

    invoke-interface {p1}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jYN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object v0

    iput-object v0, p0, LX/jYN;->A01:LX/qeZ;

    invoke-interface {p1}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jYN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v0

    iput-object v0, p0, LX/jYN;->A02:Lcom/instagram/api/schemas/SportGame;

    return-void
.end method
