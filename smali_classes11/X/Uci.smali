.class public final LX/Uci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/APa;

.field public final synthetic A01:LX/NYP;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/APa;LX/NYP;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p3, p0, LX/Uci;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Uci;->A00:LX/APa;

    iput-object p2, p0, LX/Uci;->A01:LX/NYP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Uci;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/Uci;->A00:LX/APa;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Uci;->A01:LX/NYP;

    const-string v0, "scheduled_message_delete_failed"

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    return-void
.end method
