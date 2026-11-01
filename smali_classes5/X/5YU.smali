.class public LX/5YU;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/B8l;

.field public A01:Z


# direct methods
.method public static A00()LX/6C4;
    .locals 2

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6C4;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    return-object v1
.end method

.method public static A01()LX/5YU;
    .locals 2

    const/16 v0, 0x81a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    return-object v1
.end method
