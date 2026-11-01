.class public final LX/CtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtR;

    invoke-direct {v0}, LX/CtR;-><init>()V

    sput-object v0, LX/CtR;->A00:LX/CtR;

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

    const v0, 0x1955982f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const-string v0, "Developer simulating abort"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->crashProcessByAssert(Ljava/lang/String;)V

    const v0, 0xc03c268

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
