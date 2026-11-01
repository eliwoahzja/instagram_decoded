.class public final synthetic LX/hMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gD9;


# direct methods
.method public synthetic constructor <init>(LX/gD9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hMT;->A00:LX/gD9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hMT;->A00:LX/gD9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gD9;->A02(LX/gD9;Z)V

    return-void
.end method
