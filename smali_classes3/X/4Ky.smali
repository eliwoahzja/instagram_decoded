.class public abstract LX/4Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ab;

.field public final A01:LX/4ac;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ab;

    invoke-direct {v0, p2}, LX/4ab;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/4Ky;->A00:LX/4ab;

    new-instance v0, LX/4ac;

    invoke-direct {v0, p0, p1}, LX/4ac;-><init>(LX/4Ky;Ljava/io/File;)V

    iput-object v0, p0, LX/4Ky;->A01:LX/4ac;

    return-void
.end method
