.class public final LX/CtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtX;

    invoke-direct {v0}, LX/CtX;-><init>()V

    sput-object v0, LX/CtX;->A00:LX/CtX;

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

    const v0, 0x70ad9b5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->generateNativeSoftError()V

    const v0, 0x28515c42

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
