.class public final LX/406;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/402;


# direct methods
.method public constructor <init>(LX/402;)V
    .locals 0

    iput-object p1, p0, LX/406;->A00:LX/402;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/406;->A00:LX/402;

    invoke-static {v2}, LX/402;->A09(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/402;->A0K:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Jza;

    invoke-interface {v0}, LX/Jza;->FNA()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/402;->A0B:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
