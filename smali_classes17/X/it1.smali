.class public final LX/it1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/pA2;


# instance fields
.field public A00:LX/qgo;

.field public A01:LX/jiq;

.field public A02:LX/jiq;

.field public A03:LX/jEm;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/C48;->A1O([Ljava/lang/Object;)V

    new-instance v1, LX/pA2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pA2;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/pA2;->A04:[Ljava/lang/Object;

    iput v3, v1, LX/pA2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/it1;->A05:LX/pA2;

    return-void
.end method
