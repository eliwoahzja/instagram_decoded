.class public LX/ZJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dD5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/iBE;


# direct methods
.method public constructor <init>(LX/iBE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJo;->A08:LX/iBE;

    invoke-interface {p1}, LX/iBE;->BJm()LX/dD5;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A00:LX/dD5;

    invoke-interface {p1}, LX/iBE;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iBE;->C7G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iBE;->C7H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/iBE;->Cbz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/iBE;->DQU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/iBE;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/iBE;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJo;->A05:Ljava/lang/String;

    return-void
.end method
