.class public final LX/5HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5HL;

.field public A01:Z

.field public final A02:LX/5HH;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5HH;

    invoke-direct {v0, p1}, LX/5HH;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/5HG;->A02:LX/5HH;

    return-void
.end method
