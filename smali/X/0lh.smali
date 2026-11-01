.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:LX/00D;

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/00D;LX/00T;LX/2A5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0lh;->A01:LX/00T;

    .line 2
    iput-object p1, p0, LX/0lh;->A00:LX/00D;

    .line 4
    iput-object p3, p0, LX/0lh;->A02:LX/2A5;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lh;->A01:LX/00T;

    .line 2
    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0lh;->A00:LX/00D;

    .line 8
    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    .line 11
    iget-object v0, p0, LX/0lh;->A02:LX/2A5;

    .line 13
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0ln;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LX/0ln;->Gfz()V

    .line 22
    :cond_0
    return-void
.end method
