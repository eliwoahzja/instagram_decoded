.class public final LX/gBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BsL;

.field public final synthetic A01:LX/Bup;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/BsL;LX/Bup;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/gBN;->A00:LX/BsL;

    iput-object p2, p0, LX/gBN;->A01:LX/Bup;

    iput-object p3, p0, LX/gBN;->A02:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/gBN;->A00:LX/BsL;

    iget-object v0, v1, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_0
    iget-object v3, v1, LX/BsL;->A0D:LX/Byq;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/gBN;->A01:LX/Bup;

    iget-object v1, p0, LX/gBN;->A02:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v2}, LX/Byq;->A02(LX/6BY;LX/Bup;)V

    :cond_1
    return-void
.end method
