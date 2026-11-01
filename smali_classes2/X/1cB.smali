.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/CA8;


# direct methods
.method public constructor <init>(LX/CA8;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cB;->A01:LX/CA8;

    iget-object v1, p1, LX/CA8;->A0D:LX/APb;

    sget-object v0, LX/APb;->A05:LX/APb;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Cal;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1cB;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
