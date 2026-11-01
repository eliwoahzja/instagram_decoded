.class public final LX/Xep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Shc;


# direct methods
.method public constructor <init>(LX/Shc;)V
    .locals 0

    iput-object p1, p0, LX/Xep;->A00:LX/Shc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xep;->A00:LX/Shc;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Pv8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pv8;

    iget-object v0, v1, LX/Pv8;->A05:LX/QuW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuW;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pv8;->A05:LX/QuW;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/Pw5;

    iget-object v0, v1, LX/Pw5;->A0E:LX/QuW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuW;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pw5;->A0E:LX/QuW;

    return-void
.end method
