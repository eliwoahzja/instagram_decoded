.class public final LX/6iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pgP;


# instance fields
.field public A00:LX/7sL;

.field public final A01:LX/HAJ;


# direct methods
.method public constructor <init>(LX/HAJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iG;->A01:LX/HAJ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6iG;->A01:LX/HAJ;

    invoke-interface {v0, p1}, LX/HAJ;->GTe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/6iG;->A00:LX/7sL;

    if-eqz v4, :cond_1

    invoke-interface {v0, p1}, LX/HAJ;->GTf(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, LX/7sL;->A00:LX/0Be;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/0Be;

    invoke-direct {v1, v0}, LX/0Be;-><init>(I)V

    iput-object v1, v4, LX/7sL;->A00:LX/0Be;

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method
