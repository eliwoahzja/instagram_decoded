.class public LX/dFW;
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

.field public final A07:LX/jeE;


# direct methods
.method public constructor <init>(LX/jeE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFW;->A07:LX/jeE;

    invoke-interface {p1}, LX/jeE;->BOg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->BOn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/jeE;->CzV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFW;->A06:Ljava/lang/String;

    return-void
.end method
