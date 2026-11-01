.class public final LX/QLU;
.super LX/REG;
.source ""


# static fields
.field public static final A00:LX/QLU;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/QLU;

    invoke-direct {v0}, LX/QLU;-><init>()V

    sput-object v0, LX/QLU;->A00:LX/QLU;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-static {v0, v1}, LX/avr;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/ek7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/QLU;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "quick_snap_archive_detail/{mediaId}"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/REG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
