.class public final LX/Okf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/En7;


# direct methods
.method public constructor <init>(LX/En7;)V
    .locals 0

    iput-object p1, p0, LX/Okf;->A00:LX/En7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Okf;->A00:LX/En7;

    iget-object v0, v0, LX/En7;->A0T:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Eny;->A0W(Z)V

    return-void
.end method
