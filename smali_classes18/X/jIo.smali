.class public final LX/jIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jIo;->A03:LX/Esp;

    return-void
.end method
