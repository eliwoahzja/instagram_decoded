.class public final LX/VR2;
.super LX/em5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/VQf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;LX/VQf;LX/rfm;)V
    .locals 1

    iput-object p2, p0, LX/VR2;->A01:LX/VQf;

    iput-object p1, p0, LX/VR2;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/em5;->A00:LX/rfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
