.class public final LX/bcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bcQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bcQ;

    invoke-direct {v0}, LX/bcQ;-><init>()V

    sput-object v0, LX/bcQ;->A00:LX/bcQ;

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
