.class public final LX/kdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zg4;


# direct methods
.method public constructor <init>(LX/Zg4;)V
    .locals 0

    iput-object p1, p0, LX/kdP;->A00:LX/Zg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kdP;->A00:LX/Zg4;

    iget-boolean v0, v1, LX/Zg4;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Zg4;->A0g()V

    :cond_0
    return-void
.end method
