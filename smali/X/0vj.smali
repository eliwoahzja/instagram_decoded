.class public final LX/0vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:LX/0eq;

.field public final synthetic A01:LX/0jm;

.field public final synthetic A02:LX/0jm;


# direct methods
.method public constructor <init>(LX/0eq;LX/0jm;LX/0jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vj;->A00:LX/0eq;

    .line 2
    iput-object p2, p0, LX/0vj;->A02:LX/0jm;

    .line 4
    iput-object p3, p0, LX/0vj;->A01:LX/0jm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p1, LX/0yi;->A01:LX/0Kd;

    .line 2
    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object v2, p0, LX/0vj;->A00:LX/0eq;

    .line 18
    iget-object v3, p0, LX/0vj;->A02:LX/0jm;

    .line 20
    iget-object v4, p0, LX/0vj;->A01:LX/0jm;

    .line 22
    new-instance v0, LX/0Wp;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0Wp;-><init>(LX/1a5;LX/0eq;LX/0jm;LX/0jm;LX/0Kd;)V

    .line 27
    return-object v0
.end method
