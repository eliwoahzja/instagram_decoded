.class public final LX/pPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/feb;


# direct methods
.method public constructor <init>(LX/feb;)V
    .locals 0

    iput-object p1, p0, LX/pPc;->A00:LX/feb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pPc;->A00:LX/feb;

    iget-object v0, v0, LX/feb;->A04:LX/iIY;

    iget-object v2, v0, LX/iIY;->A00:LX/lIN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lIN;->A02:Z

    invoke-static {v2}, LX/lIN;->A00(LX/lIN;)V

    iget-object v0, v2, LX/lIN;->A09:LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    iget-object v1, v2, LX/lIN;->A03:Landroid/content/Context;

    const v0, 0x7f138685

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lIN;->A01(LX/lIN;Ljava/lang/String;)V

    return-void
.end method
