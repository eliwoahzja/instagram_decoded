.class public final LX/cJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/cJl;


# instance fields
.field public A00:LX/af9;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/cJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/af9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/af9;->A00:Landroid/os/Looper;

    new-instance v0, LX/Rpd;

    invoke-direct {v0, v3, v1}, LX/Rpd;-><init>(Landroid/os/Looper;LX/af9;)V

    iput-object v0, v1, LX/af9;->A01:LX/Rpd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/af9;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cJl;->A00:LX/af9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/cJl;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/cJl;->A02:LX/cJl;

    return-void
.end method
