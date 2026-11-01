.class public final LX/Xbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MTW;


# direct methods
.method public constructor <init>(LX/MTW;)V
    .locals 0

    iput-object p1, p0, LX/Xbo;->A00:LX/MTW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xbo;->A00:LX/MTW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MTW;->A00(LX/MTW;Z)V

    return-void
.end method
