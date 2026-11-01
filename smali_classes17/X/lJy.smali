.class public final LX/lJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/lJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lJy;

    invoke-direct {v0}, LX/lJy;-><init>()V

    sput-object v0, LX/lJy;->A00:LX/lJy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x67577c60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0b(Landroid/view/View;)V

    const v0, 0x29d73ab

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
