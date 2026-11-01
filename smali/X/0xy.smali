.class public final LX/0xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# instance fields
.field public A00:Z

.field public final A01:LX/1hr;


# direct methods
.method public constructor <init>(LX/1hr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xy;->A01:LX/1hr;

    .line 5
    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0xy;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0xy;->A00:Z

    .line 7
    iget-object v0, p0, LX/0xy;->A01:LX/1hr;

    .line 9
    invoke-interface {v0, p1, p2}, LX/1hr;->FfK(LX/05i;LX/0vr;)V

    .line 12
    :cond_0
    return-void
.end method
