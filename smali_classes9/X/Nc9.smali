.class public final LX/Nc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nc9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Nc9;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v3, :cond_0

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Required value was null."

    sget-object v0, LX/0qT;->A09:LX/0qT;

    if-eqz v2, :cond_4

    if-ne v3, v0, :cond_3

    if-eqz v4, :cond_7

    const v0, 0x7f136a7c

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/21X;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_3
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_8

    const v0, 0x7f136a03

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_5

    if-eqz v4, :cond_9

    const v0, 0x7f136a7b

    goto :goto_0

    :cond_5
    sget-object v0, LX/0qT;->A06:LX/0qT;

    if-ne v3, v0, :cond_6

    if-eqz v4, :cond_a

    const v0, 0x7f136a02

    goto :goto_0

    :cond_6
    sget-object v0, LX/0qT;->A05:LX/0qT;

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_b

    const v0, 0x7f136a07

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
