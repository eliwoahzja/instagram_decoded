.class public final LX/LGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/LGD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LGD;

    invoke-direct {v0}, LX/LGD;-><init>()V

    sput-object v0, LX/LGD;->A00:LX/LGD;

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

    const v0, -0xfa06b7a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x3a6eff75

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
