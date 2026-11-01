.class public final LX/Ctz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Ctz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ctz;

    invoke-direct {v0}, LX/Ctz;-><init>()V

    sput-object v0, LX/Ctz;->A00:LX/Ctz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4b141ffe    # 9707518.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/Cnc;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Cnc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x4b608c91    # -2.9700047E-7f

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
