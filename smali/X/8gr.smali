.class public final LX/8gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/8gr;


# instance fields
.field public final A00:LX/1bx;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/8gt;->A00:LX/8gt;

    .line 5
    new-instance v0, LX/1bb;

    .line 7
    invoke-direct {v0, v1}, LX/1bb;-><init>(LX/1bs;)V

    .line 10
    iput-object v0, p0, LX/8gr;->A00:LX/1bx;

    .line 12
    return-void
.end method
