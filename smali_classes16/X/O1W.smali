.class public final LX/O1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/O34;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/O1W;->A02:Ljava/lang/String;

    sget-object v0, LX/O34;->A0Q:LX/O34;

    iput-object v0, p0, LX/O1W;->A00:LX/O34;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/O1W;->A02:Ljava/lang/String;

    sget-object v0, LX/O34;->A0Q:LX/O34;

    iput-object v0, p0, LX/O1W;->A00:LX/O34;

    return-void
.end method
