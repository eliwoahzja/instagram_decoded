.class public abstract LX/S3q;
.super LX/S3V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/S3V;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 2

    xor-int/lit8 v0, p5, 0x1

    invoke-static {p1, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-static {p1}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    xor-int/lit8 v0, p6, 0x1

    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    return-void
.end method
