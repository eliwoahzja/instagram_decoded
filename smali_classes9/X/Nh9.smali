.class public final LX/Nh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZY;


# direct methods
.method public constructor <init>(LX/DZY;)V
    .locals 0

    iput-object p1, p0, LX/Nh9;->A00:LX/DZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Nh9;->A00:LX/DZY;

    iget-object v0, v0, LX/DZY;->A03:LX/KBX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KBX;->A00()V

    :cond_0
    return-void
.end method
