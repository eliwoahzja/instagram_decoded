.class public final LX/Sgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Sgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sgi;->A00:LX/Sgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v1, p0

    invoke-static {p0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v2

    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x6cdfc7d

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/EtH;

    invoke-direct {v5, v0}, LX/EtH;-><init>(LX/a0P;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object v4, p3

    move-object v3, v2

    invoke-static/range {v1 .. v9}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 4

    invoke-static {p5, p2, p3}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram://share_business_post_to_story"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/MsY;

    invoke-direct {v0, v1, v2, v3, p3}, LX/MsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
