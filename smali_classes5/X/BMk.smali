.class public LX/BMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Nht;


# direct methods
.method public constructor <init>(LX/Nht;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMk;->A04:LX/Nht;

    invoke-interface {p1}, LX/Nht;->BKH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BMk;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nht;->DL8()Z

    move-result v0

    iput-boolean v0, p0, LX/BMk;->A03:Z

    invoke-interface {p1}, LX/Nht;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BMk;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Nht;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BMk;->A02:Ljava/lang/String;

    return-void
.end method
