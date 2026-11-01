.class public LX/0hF;
.super LX/4qD;
.source ""

# interfaces
.implements LX/OlX;


# instance fields
.field public final A00:LX/3uK;

.field public final A01:LX/rbx;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3uK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;)V
    .locals 12

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p3}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v5

    const/16 v1, 0xc

    new-instance v0, LX/9fc;

    invoke-direct {v0, p1, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v11}, LX/4qD;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;LX/Esp;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0hF;->A00:LX/3uK;

    :goto_0
    iput-object v0, p0, LX/0hF;->A01:LX/rbx;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xd

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/0hF;->A02:LX/Esp;

    return-void

    :cond_0
    new-instance v0, LX/0hU;

    invoke-direct {v0, p1, p3, v6}, LX/0hU;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method


# virtual methods
.method public final BVm()LX/3uK;
    .locals 1

    iget-object v0, p0, LX/0hF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uK;

    return-object v0
.end method
