.class public final synthetic LX/mdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# static fields
.field public static final A00:LX/qnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mdJ;->A00:LX/qnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 4

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v0, LX/ke6;

    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ke6;

    const-class v0, LX/en6;

    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/en6;

    new-instance v1, LX/fXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fXO;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/fXO;->A01:LX/ke6;

    iput-object v0, v1, LX/fXO;->A02:LX/en6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
