.class public final enum LX/R5a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5a;

.field public static final enum A02:LX/R5a;

.field public static final enum A03:LX/R5a;

.field public static final enum A04:LX/R5a;

.field public static final enum A05:LX/R5a;

.field public static final enum A06:LX/R5a;

.field public static final enum A07:LX/R5a;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "prompt_text_entry_opened"

    const-string v0, "PROMPT_TEXT_ENTRY_OPENED"

    new-instance v3, LX/R5a;

    invoke-direct {v3, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5a;->A07:LX/R5a;

    const/4 v2, 0x1

    const-string v1, "prompt_added_from_viewer"

    const-string v0, "PROMPT_ADDED_FROM_VIEWER"

    new-instance v4, LX/R5a;

    invoke-direct {v4, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5a;->A02:LX/R5a;

    const/4 v2, 0x2

    const-string v1, "prompt_browse_sheet_open"

    const-string v0, "PROMPT_BROWSE_SHEET_OPEN"

    new-instance v5, LX/R5a;

    invoke-direct {v5, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5a;->A04:LX/R5a;

    const/4 v2, 0x3

    const-string v1, "prompt_browse_sheet_close"

    const-string v0, "PROMPT_BROWSE_SHEET_CLOSE"

    new-instance v6, LX/R5a;

    invoke-direct {v6, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5a;->A03:LX/R5a;

    const/4 v2, 0x4

    const-string v1, "prompt_random_cycled"

    const-string v0, "PROMPT_RANDOM_CYCLED"

    new-instance v7, LX/R5a;

    invoke-direct {v7, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5a;->A06:LX/R5a;

    const/4 v2, 0x5

    const-string v1, "prompt_consumption_impression"

    const-string v0, "PROMPT_CONSUMPTION_IMPRESSION"

    new-instance v8, LX/R5a;

    invoke-direct {v8, v0, v2, v1}, LX/R5a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5a;->A05:LX/R5a;

    filled-new-array/range {v3 .. v8}, [LX/R5a;

    move-result-object v0

    sput-object v0, LX/R5a;->A01:[LX/R5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/R5a;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5a;

    return-object v0
.end method

.method public static values()[LX/R5a;
    .locals 1

    sget-object v0, LX/R5a;->A01:[LX/R5a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5a;->A00:Ljava/lang/String;

    return-object v0
.end method
