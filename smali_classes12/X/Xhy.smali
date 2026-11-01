.class public final LX/Xhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sji;


# direct methods
.method public constructor <init>(LX/Sji;)V
    .locals 0

    iput-object p1, p0, LX/Xhy;->A00:LX/Sji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xhy;->A00:LX/Sji;

    iget-object v0, v2, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ThK;->A03(LX/Sji;LX/4dZ;Z)V

    :cond_0
    return-void
.end method
