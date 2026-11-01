.class public final LX/LGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/LGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LGN;

    invoke-direct {v0}, LX/LGN;-><init>()V

    sput-object v0, LX/LGN;->A00:LX/LGN;

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

    const v0, -0x1312af73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v0, LX/DMa;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x12eebd1f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
