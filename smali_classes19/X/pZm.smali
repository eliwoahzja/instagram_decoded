.class public final synthetic LX/pZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/me7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZm;->A00:LX/me7;

    iput-boolean p2, p0, LX/pZm;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pZm;->A00:LX/me7;

    iget-boolean v0, p0, LX/pZm;->A01:Z

    iput-boolean v0, v2, LX/me7;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/me7;->A0I(Z)V

    :cond_0
    return-void
.end method
