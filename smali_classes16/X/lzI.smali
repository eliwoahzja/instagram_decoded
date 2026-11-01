.class public final LX/lzI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Jlp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jlp;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/lzI;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p4, p0, LX/lzI;->A03:LX/Fcg;

    iput-object p2, p0, LX/lzI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lzI;->A00:LX/Jlp;

    iput-object p5, p0, LX/lzI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lzI;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lzI;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/lzI;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LX/lzI;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lzI;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/KHh;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v8, p0, LX/lzI;->A01:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v10, p0, LX/lzI;->A00:LX/Jlp;

    iget-object v9, p0, LX/lzI;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/lzI;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/lzI;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/lzI;->A07:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_ID"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_NAME"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_CITY"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "BUNDLE_ARGUMENT_SCHOOL_STATE"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "school_add_to_directory"

    invoke-static {v6, v5, v8, v7, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0D:Z

    invoke-virtual {v1, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method
