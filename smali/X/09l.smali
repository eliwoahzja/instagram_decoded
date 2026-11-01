.class public final LX/09l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/09h;

    .line 5
    invoke-direct {v1}, LX/09r;-><init>()V

    .line 8
    iput-object v1, p0, LX/09l;->A00:LX/09r;

    .line 10
    new-instance v0, LX/09h;

    .line 12
    invoke-direct {v0}, LX/09r;-><init>()V

    .line 15
    iput-object v0, v1, LX/09r;->next:LX/09r;

    .line 17
    iput-object v1, v0, LX/09r;->previous:LX/09r;

    .line 19
    return-void
.end method
