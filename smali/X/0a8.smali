.class public final LX/0a8;
.super LX/3v2;
.source ""


# static fields
.field public static A01:LX/1a5;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    new-instance v0, LX/0a9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    filled-new-array {v0}, [LX/GoN;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/3v2;-><init>([LX/GoN;)V

    .line 12
    iput-object p1, p0, LX/0a8;->A00:Landroid/os/Handler;

    .line 14
    return-void
.end method
