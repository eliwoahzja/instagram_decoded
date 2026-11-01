.class public final LX/KFV;
.super LX/K2y;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

.field public A04:LX/Wdf;

.field public A05:LX/Esp;


# direct methods
.method public static final synthetic A00(LX/KFV;)LX/HNL;
    .locals 0

    invoke-direct {p0}, LX/KFV;->getLogger()LX/HNL;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/HNL;
    .locals 1

    iget-object v0, p0, LX/KFV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNL;

    return-object v0
.end method
