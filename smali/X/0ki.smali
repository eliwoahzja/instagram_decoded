.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "hprof"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/0ki;->A00:Ljava/io/File;

    .line 15
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    const/16 v0, 0xa

    .line 14
    new-instance v2, LX/9aF;

    .line 16
    invoke-direct {v2, p0, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/1cf;->A04:LX/1cv;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/1cv;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
