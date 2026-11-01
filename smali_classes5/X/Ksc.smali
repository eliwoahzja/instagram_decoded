.class public LX/Ksc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Nic;


# direct methods
.method public constructor <init>(LX/Nic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksc;->A05:LX/Nic;

    invoke-interface {p1}, LX/Nic;->CQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksc;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nic;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nic;->Cx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nic;->D0b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nic;->DGf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksc;->A04:Ljava/lang/String;

    return-void
.end method
