.class public final LX/FXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kh0;


# direct methods
.method public constructor <init>(LX/Kh0;)V
    .locals 0

    iput-object p1, p0, LX/FXY;->A00:LX/Kh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FXY;->A00:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Kh0;->A00:LX/90u;

    return-void
.end method
