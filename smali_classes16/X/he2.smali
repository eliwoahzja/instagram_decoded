.class public final LX/he2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/he2;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean p2, p0, LX/he2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    iget-object v3, p0, LX/he2;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-boolean v0, p0, LX/he2;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, LX/G7c;->A00(LX/2in;Z)V

    sget-object v1, LX/2zF;->A00:LX/2zF;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2zF;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
