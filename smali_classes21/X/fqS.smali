.class public LX/fqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MiK;

.field public A01:LX/lFG;

.field public A02:LX/l4A;

.field public A03:LX/a2l;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/Jg2;


# direct methods
.method public constructor <init>(LX/Jg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fqS;->A09:LX/Jg2;

    invoke-interface {p1}, LX/Jg2;->Bci()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Jg2;->CCk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/Jg2;->CE1()LX/lFG;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A01:LX/lFG;

    invoke-interface {p1}, LX/Jg2;->CFO()LX/l4A;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A02:LX/l4A;

    invoke-interface {p1}, LX/Jg2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Jg2;->CxE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/Jg2;->DZx()LX/a2l;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A03:LX/a2l;

    invoke-interface {p1}, LX/Jg2;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Jg2;->DiQ()LX/MiK;

    move-result-object v0

    iput-object v0, p0, LX/fqS;->A00:LX/MiK;

    return-void
.end method
