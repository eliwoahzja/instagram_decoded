.class public final LX/2gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/0lE;

.field public final A02:LX/0lH;


# direct methods
.method public constructor <init>(LX/4Of;LX/0ZG;LX/0lE;LX/0lH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2gn;->A00:LX/0ZG;

    .line 5
    iput-object p4, p0, LX/2gn;->A02:LX/0lH;

    .line 7
    iput-object p3, p0, LX/2gn;->A01:LX/0lE;

    .line 9
    new-instance v0, LX/0lJ;

    .line 11
    invoke-direct {v0, p4}, LX/0lJ;-><init>(LX/0lH;)V

    .line 14
    iput-object v0, p1, LX/4Of;->A00:LX/0lJ;

    .line 16
    return-void
.end method
