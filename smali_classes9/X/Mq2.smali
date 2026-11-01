.class public final LX/Mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Mq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mq2;->A00:LX/Mq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIZ)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {p0, v2, p2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz p4, :cond_1

    const v0, 0x7f136c05

    invoke-static {p0, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x7

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, p0, p1}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "instagram://enable_vc_notification"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/MtC;->A00(Ljava/lang/Object;I)LX/MtC;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
