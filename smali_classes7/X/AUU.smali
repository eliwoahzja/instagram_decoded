.class public final LX/AUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AUY;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/AUU;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/AUU;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/AUU;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AUU;->A08:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AUU;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/AUY;->A08:LX/AUY;

    iput-object v0, p0, LX/AUU;->A00:LX/AUY;

    iput-object v1, p0, LX/AUU;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/AUU;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AUU;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerBundles"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
