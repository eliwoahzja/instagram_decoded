.class public LX/ZDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/kmZ;


# direct methods
.method public constructor <init>(LX/kmZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDr;->A05:LX/kmZ;

    invoke-interface {p1}, LX/kmZ;->Bwg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kmZ;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZDr;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kmZ;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmZ;->EGx()Z

    move-result v0

    iput-boolean v0, p0, LX/ZDr;->A04:Z

    invoke-interface {p1}, LX/kmZ;->Ccf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZDr;->A03:Ljava/util/List;

    return-void
.end method
