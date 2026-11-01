.class public final LX/6rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public final synthetic A00:LX/6rf;

.field public final synthetic A01:LX/6fa;


# direct methods
.method public constructor <init>(LX/6rf;LX/6fa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6rm;->A01:LX/6fa;

    .line 2
    iput-object p1, p0, LX/6rm;->A00:LX/6rf;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ba3()LX/6mk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rm;->A00:LX/6rf;

    .line 2
    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    .line 4
    iget-object v0, v0, LX/6fa;->A08:LX/6mk;

    .line 6
    return-object v0
.end method

.method public final BaJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rm;->A01:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    return-object v0
.end method

.method public final C2d()LX/6fd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rm;->A01:LX/6fa;

    .line 2
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    .line 4
    return-object v0
.end method

.method public final DXg()LX/42Z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rm;->A01:LX/6fa;

    .line 2
    iget-object v0, v1, LX/6fa;->A0D:LX/42Z;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/42Z;->A0N:LX/42Z;

    .line 12
    :cond_0
    return-object v0
.end method
