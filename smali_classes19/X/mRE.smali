.class public final LX/mRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/UXE;


# direct methods
.method public constructor <init>(LX/UXE;)V
    .locals 0

    iput-object p1, p0, LX/mRE;->A00:LX/UXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v1, p0, LX/mRE;->A00:LX/UXE;

    invoke-static {v1}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v4

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    new-instance v1, LX/bEG;

    invoke-direct {v1, v3, v2}, LX/lKP;-><init>(II)V

    iput v0, v1, LX/bEG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/rCd;->B71(LX/lKP;)V

    const/4 v0, 0x1

    return v0
.end method
