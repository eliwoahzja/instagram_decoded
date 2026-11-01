.class public LX/ZGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dD5;

.field public A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/iB6;


# direct methods
.method public constructor <init>(LX/iB6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGo;->A06:LX/iB6;

    invoke-interface {p1}, LX/iB6;->BJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iB6;->BJm()LX/dD5;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A00:LX/dD5;

    invoke-interface {p1}, LX/iB6;->DQU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/iB6;->DUE()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {p1}, LX/iB6;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/iB6;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGo;->A04:Ljava/lang/String;

    return-void
.end method
