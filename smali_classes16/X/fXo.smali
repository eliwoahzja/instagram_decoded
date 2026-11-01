.class public final LX/fXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fXo;

    invoke-direct {v0}, LX/fXo;-><init>()V

    sput-object v0, LX/fXo;->A00:LX/fXo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/BVB;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a24

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x50352

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b32a6

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/ZKo;

    invoke-direct {v0, v1}, LX/ZKo;-><init>(LX/Klx;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
