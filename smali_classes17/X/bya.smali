.class public LX/bya;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/rul;


# direct methods
.method public static A00(Ljava/lang/String;)LX/bya;
    .locals 2

    new-instance v1, LX/bya;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/bya;->A00:LX/rul;

    return-object v1
.end method
