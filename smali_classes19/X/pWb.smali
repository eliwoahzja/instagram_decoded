.class public final synthetic LX/pWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lQ5;


# direct methods
.method public synthetic constructor <init>(LX/lQ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pWb;->A00:LX/lQ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pWb;->A00:LX/lQ5;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    return-void
.end method
