.class public final LX/jQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    move-object v6, p1

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133a3f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133a3e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133a3d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x5

    new-instance v4, LX/ly4;

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133a3c

    const/16 v1, 0xb

    new-instance v0, LX/lw6;

    invoke-direct {v0, v1, p2, p0}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    sget-object v2, LX/e2o;->A02:LX/e2o;

    sget-object v1, LX/8BL;->A03:LX/8BL;

    sget-object v0, LX/dyZ;->A03:LX/dyZ;

    invoke-static {v1, v0, v2, p2}, LX/kIx;->A00(LX/8BL;LX/dyZ;LX/e2o;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
