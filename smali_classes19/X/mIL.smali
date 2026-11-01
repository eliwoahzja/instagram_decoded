.class public final LX/mIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/mIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mIL;

    invoke-direct {v0}, LX/mIL;-><init>()V

    sput-object v0, LX/mIL;->A00:LX/mIL;

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

    const v0, -0x50300cde

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x507b0340

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
