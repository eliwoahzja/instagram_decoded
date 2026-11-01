.class public final LX/XV1;
.super LX/XVH;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Landroid/database/Cursor;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/XV1;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
