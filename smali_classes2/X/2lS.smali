.class public final LX/2lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6mk;

.field public A02:LX/6fd;

.field public A03:LX/6A8;

.field public A04:LX/1jR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;Ljava/lang/String;)LX/2lS;
    .locals 10

    iget-object v9, p0, LX/1jR;->A0X:LX/6mk;

    iget-object v8, p0, LX/1jR;->A0Y:LX/6fd;

    iget-object v7, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v7, v0, :cond_2

    iget-object v6, p0, LX/1jR;->A55:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v6, :cond_0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v5, p0, LX/1jR;->A02:F

    iget-object v4, p0, LX/1jR;->A66:Ljava/util/List;

    iget-object v3, p0, LX/1jR;->A4o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/2lS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/2lS;->A03:LX/6A8;

    iput-object v0, v1, LX/2lS;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/2lS;->A07:Ljava/lang/String;

    iput v5, v1, LX/2lS;->A00:F

    iput-object v4, v1, LX/2lS;->A09:Ljava/util/List;

    iput-boolean v2, v1, LX/2lS;->A0A:Z

    iput-object p1, v1, LX/2lS;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/2lS;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/2lS;->A01:LX/6mk;

    iput-object v8, v1, LX/2lS;->A02:LX/6fd;

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1jR;->A4n:Ljava/lang/String;

    iget v5, p0, LX/1jR;->A02:F

    iget-object v4, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {p0}, LX/1jR;->A13()Z

    move-result v2

    iget-object v3, p0, LX/1jR;->A4o:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/2lS;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
