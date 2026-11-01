.class public final LX/kbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;)V
    .locals 0

    iput-object p1, p0, LX/kbX;->A00:LX/AhR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kbX;->A00:LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v0, v1, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b3;->A0J()V

    :cond_0
    return-void
.end method
