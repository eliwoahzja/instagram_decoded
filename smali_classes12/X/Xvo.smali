.class public final LX/Xvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MU0;

.field public final synthetic A02:LX/IMV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MU0;LX/IMV;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Xvo;->A01:LX/MU0;

    iput-object p3, p0, LX/Xvo;->A03:Ljava/lang/String;

    iput p4, p0, LX/Xvo;->A00:I

    iput-object p2, p0, LX/Xvo;->A02:LX/IMV;

    iput-boolean p5, p0, LX/Xvo;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Xvo;->A01:LX/MU0;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    iget-object v3, p0, LX/Xvo;->A02:LX/IMV;

    iget-boolean v8, p0, LX/Xvo;->A04:Z

    iget-object v5, p0, LX/Xvo;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/282;

    invoke-direct/range {v2 .. v8}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v0

    iget v3, p0, LX/Xvo;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QwX;->A00:LX/SBx;

    iget-object v1, v0, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SBx;->A00:LX/9PW;

    invoke-static {v0, v1, v5, v3}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v4, LX/MU0;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v6, v0, v2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
