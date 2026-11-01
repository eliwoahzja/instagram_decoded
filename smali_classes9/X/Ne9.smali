.class public final LX/Ne9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gp4;


# direct methods
.method public constructor <init>(LX/Gp4;)V
    .locals 0

    iput-object p1, p0, LX/Ne9;->A00:LX/Gp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ne9;->A00:LX/Gp4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Gp4;->A09(LX/Gp4;Z)V

    return-void
.end method
