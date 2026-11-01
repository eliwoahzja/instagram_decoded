.class public final LX/e7O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/e7O;

.field public static final A02:LX/e7O;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/gKK;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/e7O;

    invoke-direct {v0, v1}, LX/e7O;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/e7O;->A02:LX/e7O;

    new-instance v0, LX/e7O;

    invoke-direct {v0, v1}, LX/e7O;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/e7O;->A01:LX/e7O;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e7O;->A00:Ljava/lang/Throwable;

    return-void
.end method
