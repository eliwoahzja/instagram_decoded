.class public final LX/ZYU;
.super LX/gqU;
.source ""

# interfaces
.implements LX/OcU;


# static fields
.field public static final A00:LX/ZYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZYU;

    invoke-direct {v0}, LX/ZYU;-><init>()V

    sput-object v0, LX/ZYU;->A00:LX/ZYU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x793

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gqU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
