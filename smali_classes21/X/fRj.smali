.class public LX/fRj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/92i;


# direct methods
.method public constructor <init>(LX/92i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fRj;->A03:LX/92i;

    invoke-interface {p1}, LX/92i;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fRj;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/92i;->D9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fRj;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/92i;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/fRj;->A00:LX/Fup;

    return-void
.end method
