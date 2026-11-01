.class public final LX/bcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bcP;

    invoke-direct {v0}, LX/bcP;-><init>()V

    sput-object v0, LX/bcP;->A00:LX/bcP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/BR8;->A0x(Landroid/content/Context;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    return-object v0
.end method
