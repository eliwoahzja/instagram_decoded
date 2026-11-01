.class public final LX/3qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qx;

.field public final A01:LX/3qx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3qx;

    .line 5
    invoke-direct {v0, p0}, LX/3qx;-><init>(LX/3qw;)V

    .line 8
    iput-object v0, p0, LX/3qw;->A01:LX/3qx;

    .line 10
    new-instance v0, LX/3qx;

    .line 12
    invoke-direct {v0, p0}, LX/3qx;-><init>(LX/3qw;)V

    .line 15
    iput-object v0, p0, LX/3qw;->A00:LX/3qx;

    .line 17
    return-void
.end method
