.class public final LX/WB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NN6;

.field public static final A01:LX/NN6;

.field public static final A02:LX/NN2;

.field public static final synthetic A03:LX/WB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/WB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WB2;->A03:LX/WB2;

    const/4 v4, 0x0

    const v3, 0x7f082117

    const v2, 0x7f1341ca

    const/4 v1, 0x1

    new-instance v0, LX/NN6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    sput-object v0, LX/WB2;->A00:LX/NN6;

    const v3, 0x7f0828d3

    const v2, 0x7f133437

    const/4 v1, 0x0

    new-instance v0, LX/NN6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    sput-object v0, LX/WB2;->A01:LX/NN6;

    const v0, 0x7f1312ae

    new-instance v1, LX/NN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NN2;->A01:I

    iput v0, v1, LX/NN2;->A00:I

    iput-object v4, v1, LX/NN2;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WB2;->A02:LX/NN2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
