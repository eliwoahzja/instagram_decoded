.class public LX/BgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hE;

.field public A01:LX/5Yw;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BgX;->A07:LX/LjV;

    invoke-interface {p1}, LX/LjV;->C8n()LX/5Yw;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A01:LX/5Yw;

    invoke-interface {p1}, LX/LjV;->CNM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/LjV;->Cbb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/LjV;->DUp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/LjV;->DiP()LX/6hE;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A00:LX/6hE;

    invoke-interface {p1}, LX/LjV;->Dnq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/LjV;->Doi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BgX;->A06:Ljava/util/List;

    return-void
.end method
