.class public final LX/Tkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    iput-object p1, p0, LX/Tkk;->A00:LX/M5C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Tkk;->A00:LX/M5C;

    iget-object v1, v0, LX/M5C;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/M5C;->A02:LX/0dj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
