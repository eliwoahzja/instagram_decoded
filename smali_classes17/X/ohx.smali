.class public final LX/ohx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bXp;


# direct methods
.method public constructor <init>(LX/bXp;)V
    .locals 0

    iput-object p1, p0, LX/ohx;->A00:LX/bXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ohx;->A00:LX/bXp;

    iget-object v0, v1, LX/bXp;->A09:LX/H48;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/bXp;->A0O(LX/H48;)V

    :cond_0
    return-void
.end method
