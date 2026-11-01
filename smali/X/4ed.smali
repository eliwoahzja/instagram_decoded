.class public final LX/4ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkh;


# instance fields
.field public final synthetic A00:LX/4ea;

.field public final synthetic A01:LX/qkh;


# direct methods
.method public constructor <init>(LX/4ea;LX/qkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/4ed;->A01:LX/qkh;

    .line 2
    iput-object p1, p0, LX/4ed;->A00:LX/4ea;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic DOo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/97f;

    .line 2
    iget-object v0, p0, LX/4ed;->A00:LX/4ea;

    .line 4
    iget-boolean v0, v0, LX/4ea;->A05:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p1, LX/97f;->A01:I

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/4ed;->A01:LX/qkh;

    .line 13
    iget-object v0, p1, LX/97f;->A03:LX/4eo;

    .line 15
    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/qkh;->DOo(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
