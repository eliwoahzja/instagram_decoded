.class public LX/ECA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Nim;


# direct methods
.method public constructor <init>(LX/Nim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECA;->A08:LX/Nim;

    invoke-interface {p1}, LX/Nim;->BW3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->BYt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->CDG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->CDH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->CDJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->Cuc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Nim;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ECA;->A07:Ljava/lang/String;

    return-void
.end method
