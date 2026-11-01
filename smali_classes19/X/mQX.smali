.class public final LX/mQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/mQX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mQX;

    invoke-direct {v0}, LX/mQX;-><init>()V

    sput-object v0, LX/mQX;->A00:LX/mQX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v2

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/bF1;

    invoke-direct {v1, v0, v3}, LX/lKP;-><init>(II)V

    iput-boolean p2, v1, LX/bF1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
