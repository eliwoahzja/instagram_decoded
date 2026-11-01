.class public final LX/Zmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OY6;


# direct methods
.method public constructor <init>(LX/OY6;)V
    .locals 0

    iput-object p1, p0, LX/Zmx;->A00:LX/OY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Zmx;->A00:LX/OY6;

    sget-object v0, LX/OY6;->A0O:LX/2pu;

    iget-object v1, v2, LX/OY6;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/OY6;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/OY6;)V

    :cond_0
    return-void
.end method
