.class public final LX/Ila;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gd;

.field public final synthetic A01:LX/3fg;


# direct methods
.method public constructor <init>(LX/5gd;LX/3fg;)V
    .locals 0

    iput-object p2, p0, LX/Ila;->A01:LX/3fg;

    iput-object p1, p0, LX/Ila;->A00:LX/5gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ila;->A01:LX/3fg;

    iget-object v0, v0, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2tq;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ila;->A00:LX/5gd;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5gd;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
