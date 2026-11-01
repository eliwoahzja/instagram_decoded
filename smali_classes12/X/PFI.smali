.class public final LX/PFI;
.super LX/QTv;
.source ""

# interfaces
.implements LX/Zil;


# static fields
.field public static final A00:LX/PFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PFI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PFI;->A00:LX/PFI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBV()LX/SQk;
    .locals 1

    sget-object v0, LX/SQk;->A05:LX/SQk;

    return-object v0
.end method
