.class public final LX/Mgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pd5;

.field public final synthetic A01:LX/7a0;

.field public final synthetic A02:LX/1VT;


# direct methods
.method public constructor <init>(LX/Pd5;LX/7a0;LX/1VT;)V
    .locals 0

    iput-object p3, p0, LX/Mgy;->A02:LX/1VT;

    iput-object p2, p0, LX/Mgy;->A01:LX/7a0;

    iput-object p1, p0, LX/Mgy;->A00:LX/Pd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mgy;->A02:LX/1VT;

    iget-boolean v0, v0, LX/1VT;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Mgy;->A01:LX/7a0;

    iget-object v0, p0, LX/Mgy;->A00:LX/Pd5;

    invoke-virtual {v1, v0}, LX/7a0;->A0A(LX/Pd5;)V

    :cond_0
    return-void
.end method
