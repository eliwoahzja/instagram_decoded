.class public final LX/7HY;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/mpr;

.field public final A01:LX/4iG;


# direct methods
.method public constructor <init>(LX/mpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HY;->A00:LX/mpr;

    new-instance v0, LX/4iG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7HY;->A01:LX/4iG;

    return-void
.end method
