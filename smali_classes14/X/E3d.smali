.class public final LX/E3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/E3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3d;

    invoke-direct {v0}, LX/E3d;-><init>()V

    sput-object v0, LX/E3d;->A00:LX/E3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/BR8;->A0x(Landroid/content/Context;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, 0x7f0b0b5b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
