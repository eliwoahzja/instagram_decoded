.class public final synthetic LX/0xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ju;

.field public final synthetic A01:LX/1a5;

.field public final synthetic A02:LX/05i;

.field public final synthetic A03:LX/0vr;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0ju;LX/1a5;LX/05i;LX/0vr;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xq;->A01:LX/1a5;

    .line 5
    iput-object p4, p0, LX/0xq;->A03:LX/0vr;

    .line 7
    iput-object p3, p0, LX/0xq;->A02:LX/05i;

    .line 9
    iput-object p1, p0, LX/0xq;->A00:LX/0ju;

    .line 11
    iput-object p5, p0, LX/0xq;->A04:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0xq;->A01:LX/1a5;

    .line 2
    iget-object v3, p0, LX/0xq;->A03:LX/0vr;

    .line 4
    iget-object v2, p0, LX/0xq;->A02:LX/05i;

    .line 6
    iget-object v1, p0, LX/0xq;->A00:LX/0ju;

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/0xq;->A04:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v2, v3}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 14
    invoke-interface {v3}, LX/0vr;->CWb()LX/0aX;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/1a5;->A0A(LX/0ju;LX/05i;LX/0vr;LX/0aX;Ljava/lang/Integer;I)V

    .line 21
    invoke-virtual {v0, v2, v3}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 24
    return-void
.end method
