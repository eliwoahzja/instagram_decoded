.class public abstract LX/jJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lRI;


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
