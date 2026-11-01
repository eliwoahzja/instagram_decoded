.class public LX/ZCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dD5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/iAq;


# direct methods
.method public constructor <init>(LX/iAq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCC;->A04:LX/iAq;

    invoke-interface {p1}, LX/iAq;->BJm()LX/dD5;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A00:LX/dD5;

    invoke-interface {p1}, LX/iAq;->BS2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/iAq;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAq;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A02:Ljava/lang/String;

    return-void
.end method
