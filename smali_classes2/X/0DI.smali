.class public abstract LX/0DI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DL;

.field public static final A01:LX/0DJ;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DJ;

    invoke-direct {v0}, LX/0DJ;-><init>()V

    sput-object v0, LX/0DI;->A01:LX/0DJ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0DI;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0DL;

    invoke-direct {v0}, LX/0DL;-><init>()V

    sput-object v0, LX/0DI;->A00:LX/0DL;

    new-instance v0, LX/0DN;

    invoke-direct {v0}, LX/0DN;-><init>()V

    sput-object v0, LX/0DI;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
