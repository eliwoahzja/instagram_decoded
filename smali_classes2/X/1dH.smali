.class public final LX/1dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7a0;


# direct methods
.method public constructor <init>(LX/7a0;)V
    .locals 0

    iput-object p1, p0, LX/1dH;->A00:LX/7a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1dH;->A00:LX/7a0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7a0;->A05(LX/7a0;Z)V

    return-void
.end method
