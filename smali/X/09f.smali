.class public abstract LX/09f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09l;

.field public static final A01:LX/09k;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/09k;

    .line 2
    invoke-direct {v0}, LX/09k;-><init>()V

    .line 5
    sput-object v0, LX/09f;->A01:LX/09k;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 12
    sput-object v0, LX/09f;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 14
    new-instance v0, LX/09l;

    .line 16
    invoke-direct {v0}, LX/09l;-><init>()V

    .line 19
    sput-object v0, LX/09f;->A00:LX/09l;

    .line 21
    new-instance v0, LX/09s;

    .line 23
    invoke-direct {v0}, LX/09s;-><init>()V

    .line 26
    sput-object v0, LX/09f;->A03:Ljava/lang/Thread;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method
