.class public final LX/IdM;
.super LX/Ksu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1zN;->A04:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ksu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
