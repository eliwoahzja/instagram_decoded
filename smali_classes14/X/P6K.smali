.class public abstract LX/P6K;
.super LX/1hh;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/VLn;->A06:LX/VLn;

    sget-object v2, LX/VLn;->A07:LX/VLn;

    sget-object v1, LX/VLn;->A05:LX/VLn;

    sget-object v0, LX/VLn;->A04:LX/VLn;

    filled-new-array {v3, v2, v1, v0}, [LX/VLn;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/P6K;->A00:LX/0gS;

    sget-object v0, LX/VRn;->A01:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
