.class public final LX/CtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtJ;

    invoke-direct {v0}, LX/CtJ;-><init>()V

    sput-object v0, LX/CtJ;->A00:LX/CtJ;

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

    const v0, 0x750ece52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->crashThisProcessGWPAsan()V

    const v0, 0x16c43e4d

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
