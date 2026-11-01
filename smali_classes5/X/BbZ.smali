.class public LX/BbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fwk;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Nhy;


# direct methods
.method public constructor <init>(LX/Nhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbZ;->A04:LX/Nhy;

    invoke-interface {p1}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A00:LX/Fwk;

    invoke-interface {p1}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhy;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbZ;->A03:Ljava/lang/String;

    return-void
.end method
