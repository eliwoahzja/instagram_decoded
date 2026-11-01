.class public final LX/7HJ;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/mpr;

.field public final A01:LX/4iD;


# direct methods
.method public constructor <init>(LX/9PW;LX/mpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7HJ;->A00:LX/mpr;

    new-instance v0, LX/4iD;

    invoke-direct {v0, p1}, LX/4iD;-><init>(LX/9PW;)V

    iput-object v0, p0, LX/7HJ;->A01:LX/4iD;

    return-void
.end method
