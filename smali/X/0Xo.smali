.class public final synthetic LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ju;

.field public final synthetic A01:LX/0Xn;


# direct methods
.method public synthetic constructor <init>(LX/0ju;LX/0Xn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Xo;->A01:LX/0Xn;

    .line 5
    iput-object p1, p0, LX/0Xo;->A00:LX/0ju;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Xo;->A01:LX/0Xn;

    .line 2
    iget-object v2, p0, LX/0Xo;->A00:LX/0ju;

    .line 4
    iget-object v1, v3, LX/0Xn;->A02:LX/1a5;

    .line 6
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 8
    invoke-virtual {v1, v0, v3}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 11
    invoke-virtual {v1, v2, v0, v3}, LX/1a5;->A08(LX/0ju;LX/05i;LX/0vr;)V

    .line 14
    invoke-virtual {v1, v0, v3}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 17
    return-void
.end method
