.class public LX/fRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9CZ;


# direct methods
.method public constructor <init>(LX/9CZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fRy;->A03:LX/9CZ;

    invoke-interface {p1}, LX/9CZ;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fRy;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9CZ;->D9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fRy;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9CZ;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/fRy;->A00:LX/Fup;

    return-void
.end method
