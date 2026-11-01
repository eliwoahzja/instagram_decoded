.class public final LX/Tim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqk;


# instance fields
.field public final synthetic A00:LX/QlR;


# direct methods
.method public constructor <init>(LX/QlR;)V
    .locals 0

    iput-object p1, p0, LX/Tim;->A00:LX/QlR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftb(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Tim;->A00:LX/QlR;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/QlR;->A00:I

    :cond_0
    iget-object v2, p0, LX/Tim;->A00:LX/QlR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QlR;->A0R:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/TvA;

    invoke-direct {v0, v2}, LX/TvA;-><init>(LX/QlR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
