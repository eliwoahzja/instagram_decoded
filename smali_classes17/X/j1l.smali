.class public final LX/j1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/WwU;

.field public static final A0B:LX/pA1;


# instance fields
.field public A00:I

.field public A01:LX/qmt;

.field public A02:LX/jiq;

.field public A03:LX/jiq;

.field public A04:LX/jEm;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C48;->A1O([Ljava/lang/Object;)V

    new-instance v1, LX/pA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pA1;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/pA1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/j1l;->A0B:LX/pA1;

    return-void
.end method
