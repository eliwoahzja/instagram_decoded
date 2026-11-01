.class public LX/NfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pvj;

.field public A01:LX/Pvi;

.field public A02:Z

.field public final A03:LX/Pvl;


# direct methods
.method public constructor <init>(LX/Pvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NfZ;->A03:LX/Pvl;

    invoke-interface {p1}, LX/Pvl;->BbT()Z

    move-result v0

    iput-boolean v0, p0, LX/NfZ;->A02:Z

    invoke-interface {p1}, LX/Pvl;->BhW()LX/Pvj;

    move-result-object v0

    iput-object v0, p0, LX/NfZ;->A00:LX/Pvj;

    invoke-interface {p1}, LX/Pvl;->CqZ()LX/Pvi;

    move-result-object v0

    iput-object v0, p0, LX/NfZ;->A01:LX/Pvi;

    return-void
.end method
