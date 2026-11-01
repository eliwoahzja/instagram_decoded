.class public final LX/9aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/9aW;->$t:I

    .line 2
    iput-object p3, p0, LX/9aW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9aW;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    :goto_0
    iget-object v0, p0, LX/9aW;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/9aW;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/0Wp;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/0Wp;->A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0
.end method
