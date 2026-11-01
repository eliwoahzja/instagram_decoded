.class public final LX/12o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/12p;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12o;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/12o;->A01:LX/12p;

    sget-object v0, LX/12p;->A06:LX/12p;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12o;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
