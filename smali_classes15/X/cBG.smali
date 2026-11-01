.class public final LX/cBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A00:LX/cBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBG;

    invoke-direct {v0}, LX/cBG;-><init>()V

    sput-object v0, LX/cBG;->A00:LX/cBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
