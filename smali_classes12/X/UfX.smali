.class public final LX/UfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkn;


# instance fields
.field public final synthetic A00:LX/QwL;


# direct methods
.method public constructor <init>(LX/QwL;)V
    .locals 0

    iput-object p1, p0, LX/UfX;->A00:LX/QwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/UfX;->A00:LX/QwL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QwL;->A0F:Z

    invoke-virtual {v1}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CTw;->A00:Z

    invoke-virtual {v1, v0}, LX/CTw;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/UfX;->A00:LX/QwL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QwL;->A0F:Z

    invoke-virtual {v1}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CTw;->A00:Z

    invoke-virtual {v1, v0}, LX/CTw;->A0A(Z)V

    :cond_0
    return-void
.end method
