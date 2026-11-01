.class public final LX/Nc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nc8;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nc8;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v2, :cond_0

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0qT;->A09:LX/0qT;

    const-string v1, "Required value was null."

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_4

    const v0, 0x7f136a7a

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/21X;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_2
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_5

    const v0, 0x7f136a01

    goto :goto_0

    :cond_3
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v2, v0, :cond_1

    if-eqz v3, :cond_6

    const v0, 0x7f136a06

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
