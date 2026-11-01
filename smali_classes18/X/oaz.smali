.class public final LX/oaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/njC;


# direct methods
.method public constructor <init>(LX/njC;)V
    .locals 0

    iput-object p1, p0, LX/oaz;->A00:LX/njC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oaz;->A00:LX/njC;

    iget-object v0, v1, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A01()V

    iget-boolean v0, v1, LX/njC;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/njC;->A0c:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/njC;->A04(LX/njC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/njC;->A07(LX/njC;)V

    iget-boolean v0, v1, LX/njC;->A0a:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/njC;->A08(LX/njC;)V

    return-void
.end method
