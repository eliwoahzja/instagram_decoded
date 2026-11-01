.class public final LX/LGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/LGH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LGH;

    invoke-direct {v0}, LX/LGH;-><init>()V

    sput-object v0, LX/LGH;->A00:LX/LGH;

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

    const v0, -0x5c8bb02d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const-string v0, "three dots button test"

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    const v0, 0xb7c4f1e

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
