.class public final LX/1UR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1UR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1UR;->A00:LX/1UR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/Ksz;
    .locals 2

    new-instance v1, LX/Ktr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ktr;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ksz;

    invoke-direct {v0, v1}, LX/Ksz;-><init>(LX/Ktr;)V

    return-object v0
.end method
