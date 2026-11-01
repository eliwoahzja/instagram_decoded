.class public final LX/Til;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqk;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Til;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftb(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Til;->A00:LX/M5H;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/M5H;->A00:I

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Til;->A00:LX/M5H;

    new-instance v0, LX/Trn;

    invoke-direct {v0, v1}, LX/Trn;-><init>(LX/M5H;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
