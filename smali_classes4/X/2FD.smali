.class public final LX/2FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kHf;

.field public A01:Z

.field public final A02:LX/DnL;

.field public final A03:LX/2FG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2FF;

    invoke-direct {v1}, LX/2FF;-><init>()V

    new-instance v0, LX/2FG;

    invoke-direct {v0, v1}, LX/2FG;-><init>(LX/2FF;)V

    iput-object v0, p0, LX/2FD;->A03:LX/2FG;

    iput-object v0, p0, LX/2FD;->A02:LX/DnL;

    return-void
.end method
