.class public LX/jNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/qdk;


# direct methods
.method public constructor <init>(LX/qdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jNQ;->A04:LX/qdk;

    invoke-interface {p1}, LX/qdk;->BeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNQ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdk;->BeL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jNQ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdk;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jNQ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qdk;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jNQ;->A03:Ljava/util/List;

    return-void
.end method
