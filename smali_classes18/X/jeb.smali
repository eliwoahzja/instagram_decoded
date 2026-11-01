.class public final LX/jeb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eif;

.field public A01:LX/inW;

.field public A02:LX/inW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/jeb;->A07:Z

    iput-boolean v0, p0, LX/jeb;->A08:Z

    iput-object v1, p0, LX/jeb;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/jeb;->A00:LX/eif;

    iput-object v1, p0, LX/jeb;->A01:LX/inW;

    iput-object v1, p0, LX/jeb;->A02:LX/inW;

    iput-object v1, p0, LX/jeb;->A05:Ljava/util/List;

    iput-object v1, p0, LX/jeb;->A06:Ljava/util/List;

    iput-object v1, p0, LX/jeb;->A04:Ljava/util/List;

    return-void
.end method
