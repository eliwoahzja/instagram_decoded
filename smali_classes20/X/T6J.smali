.class public abstract LX/T6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/lang/Exception;


# direct methods
.method public static final A00(LX/T6J;)V
    .locals 1

    iget-object v0, p0, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/T6J;->A01:Ljava/lang/Exception;

    invoke-static {v0}, LX/E63;->A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, LX/T6J;->A01:Ljava/lang/Exception;

    return-void
.end method
