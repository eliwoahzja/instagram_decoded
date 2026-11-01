.class public final LX/ZgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OY0;

.field public final synthetic A04:LX/YAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;)V
    .locals 0

    iput-object p1, p0, LX/ZgP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ZgP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZgP;->A01:LX/0dj;

    iput-object p5, p0, LX/ZgP;->A04:LX/YAX;

    iput-object p4, p0, LX/ZgP;->A03:LX/OY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 4

    iget-object v0, p0, LX/ZgP;->A01:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/ZgP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/TBs;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v3, p0, LX/ZgP;->A04:LX/YAX;

    sget-object v2, LX/Qw8;->A05:LX/Qw8;

    sget-object v1, LX/Qwe;->A05:LX/Qwe;

    iget-object v0, p0, LX/ZgP;->A03:LX/OY0;

    iget-object v0, v0, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    return-void
.end method

.method public final FQ8()V
    .locals 8

    iget-object v2, p0, LX/ZgP;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/ZgP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZgP;->A01:LX/0dj;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v3, LX/420;

    invoke-direct {v3, v0, v2, v1, v4}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "challenge/"

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/Ioe;->A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
