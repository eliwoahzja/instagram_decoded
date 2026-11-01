.class public final LX/lCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jhU;

.field public A02:LX/ifZ;

.field public A03:LX/ifa;

.field public A04:LX/cBk;

.field public A05:LX/ifd;

.field public A06:LX/jfW;

.field public A07:LX/hgi;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/lCB;-><init>(LX/jhU;LX/cBk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/jhU;LX/cBk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lCB;->A0N:Z

    iput-boolean v0, p0, LX/lCB;->A0O:Z

    iput-boolean v0, p0, LX/lCB;->A0P:Z

    iput-boolean v0, p0, LX/lCB;->A0Q:Z

    iput-boolean v0, p0, LX/lCB;->A0R:Z

    iput v0, p0, LX/lCB;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/lCB;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/lCB;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/lCB;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/lCB;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/lCB;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/lCB;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/lCB;->A01:LX/jhU;

    iput-object v0, p0, LX/lCB;->A02:LX/ifZ;

    iput-object v0, p0, LX/lCB;->A03:LX/ifa;

    iput-object p2, p0, LX/lCB;->A04:LX/cBk;

    iput-object v0, p0, LX/lCB;->A05:LX/ifd;

    iput-object v0, p0, LX/lCB;->A06:LX/jfW;

    iput-object v0, p0, LX/lCB;->A07:LX/hgi;

    iput-object v0, p0, LX/lCB;->A0L:Ljava/util/List;

    iput-object p7, p0, LX/lCB;->A0M:Ljava/util/List;

    return-void
.end method
