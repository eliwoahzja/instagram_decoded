.class public LX/Z2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/kmL;


# direct methods
.method public constructor <init>(LX/kmL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z2z;->A04:LX/kmL;

    invoke-interface {p1}, LX/kmL;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Z2z;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/kmL;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Z2z;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/kmL;->Cbj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Z2z;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/kmL;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z2z;->A00:Ljava/lang/String;

    return-void
.end method
