.class public final LX/Zlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QQr;


# direct methods
.method public constructor <init>(LX/QQr;)V
    .locals 0

    iput-object p1, p0, LX/Zlv;->A00:LX/QQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Zlv;->A00:LX/QQr;

    iget-object v0, v2, LX/QQr;->A0J:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-boolean v0, v2, LX/QQr;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QQr;->A0U:Z

    return-void
.end method
