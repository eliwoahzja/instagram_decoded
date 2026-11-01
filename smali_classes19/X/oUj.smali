.class public final LX/oUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# static fields
.field public static final A0I:LX/0rQ;

.field public static final A0J:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnAttachStateChangeListener;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:LX/0rR;

.field public A06:LX/0rR;

.field public A07:LX/0rR;

.field public A08:LX/0rR;

.field public A09:LX/Hon;

.field public A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

.field public A0B:LX/iIj;

.field public A0C:LX/iIj;

.field public A0D:LX/mGD;

.field public A0E:LX/oNk;

.field public A0F:LX/oSg;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/oUj;->A0I:LX/0rQ;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/oUj;->A0J:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final F0W()V
    .locals 0

    return-void
.end method

.method public final F0h()V
    .locals 0

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, 0x45d9e77c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
