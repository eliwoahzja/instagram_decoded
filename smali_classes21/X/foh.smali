.class public LX/foh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/efE;

.field public A01:LX/Fup;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/8Lo;


# direct methods
.method public constructor <init>(LX/8Lo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/foh;->A05:LX/8Lo;

    invoke-interface {p1}, LX/8Lo;->Bvq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/foh;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/8Lo;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/foh;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/8Lo;->D9J()LX/efE;

    move-result-object v0

    iput-object v0, p0, LX/foh;->A00:LX/efE;

    invoke-interface {p1}, LX/8Lo;->D9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/foh;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/8Lo;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/foh;->A01:LX/Fup;

    return-void
.end method
