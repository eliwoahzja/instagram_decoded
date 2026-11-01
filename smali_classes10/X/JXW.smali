.class public abstract LX/JXW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/JXX;->A00:LX/Saj;

    invoke-interface {v0}, LX/Saj;->Ds9()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v0

    new-instance v1, LX/HIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HIC;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JXW;->A00:LX/HIC;

    return-void
.end method
