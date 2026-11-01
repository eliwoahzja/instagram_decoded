.class public LX/dGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/jeg;


# direct methods
.method public constructor <init>(LX/jeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dGV;->A0A:LX/jeg;

    invoke-interface {p1}, LX/jeg;->BLD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->BOy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->BaY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->Cly()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->DOO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->DQg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->DQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A00:Ljava/lang/Long;

    invoke-interface {p1}, LX/jeg;->Dnr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/jeg;->Dra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dGV;->A09:Ljava/lang/String;

    return-void
.end method
