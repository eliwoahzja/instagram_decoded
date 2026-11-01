.class public LX/YoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/lyA;


# direct methods
.method public constructor <init>(LX/lyA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YoG;->A07:LX/lyA;

    invoke-interface {p1}, LX/lyA;->BOc()LX/VNN;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A00:LX/VNN;

    invoke-interface {p1}, LX/lyA;->BuE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lyA;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lyA;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lyA;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lyA;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lyA;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YoG;->A06:Ljava/lang/String;

    return-void
.end method
