.class public final LX/Sd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/QIN;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/Sd0;->A03:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Sd0;->A04:Ljava/util/Set;

    sget-object v0, LX/QIN;->A05:LX/QIN;

    iput-object v0, p0, LX/Sd0;->A01:LX/QIN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sd0;->A05:Z

    return-void
.end method
