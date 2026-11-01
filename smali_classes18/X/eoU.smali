.class public final enum LX/eoU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eoU;

.field public static final enum A02:LX/eoU;

.field public static final enum A03:LX/eoU;

.field public static final enum A04:LX/eoU;

.field public static final enum A05:LX/eoU;

.field public static final enum A06:LX/eoU;

.field public static final enum A07:LX/eoU;

.field public static final enum A08:LX/eoU;

.field public static final enum A09:LX/eoU;

.field public static final enum A0A:LX/eoU;

.field public static final enum A0B:LX/eoU;

.field public static final enum A0C:LX/eoU;

.field public static final enum A0D:LX/eoU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BUTTON_OR_LINK_CLICKED"

    const/4 v0, 0x0

    new-instance v2, LX/eoU;

    invoke-direct {v2, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/eoU;->A02:LX/eoU;

    const-string v1, "DISCLAIMER_DEPENDENCY_NOT_INITIALIZED"

    const/4 v0, 0x1

    new-instance v3, LX/eoU;

    invoke-direct {v3, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eoU;->A03:LX/eoU;

    const-string v1, "DISCLAIMER_LABEL_CLICKED"

    const/4 v0, 0x2

    new-instance v4, LX/eoU;

    invoke-direct {v4, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eoU;->A04:LX/eoU;

    const-string v1, "DISCLAIMER_LABEL_FETCHED"

    const/4 v0, 0x3

    new-instance v5, LX/eoU;

    invoke-direct {v5, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eoU;->A05:LX/eoU;

    const-string v1, "DISCLAIMER_LABEL_GEN_FAILURE"

    const/4 v0, 0x4

    new-instance v6, LX/eoU;

    invoke-direct {v6, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eoU;->A06:LX/eoU;

    const-string v1, "DISCLAIMER_LABEL_GEN_WARNING"

    const/4 v0, 0x5

    new-instance v7, LX/eoU;

    invoke-direct {v7, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eoU;->A07:LX/eoU;

    const-string v1, "DISCLAIMER_LABEL_SEEN"

    const/4 v0, 0x6

    new-instance v8, LX/eoU;

    invoke-direct {v8, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eoU;->A08:LX/eoU;

    const-string v1, "INFO_BOTTOM_SHEET_DISMISSED"

    const/4 v0, 0x7

    new-instance v9, LX/eoU;

    invoke-direct {v9, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eoU;->A09:LX/eoU;

    const-string v1, "INFO_BOTTOM_SHEET_LOAD_FAILURE"

    const/16 v0, 0x8

    new-instance v10, LX/eoU;

    invoke-direct {v10, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eoU;->A0A:LX/eoU;

    const-string v1, "INFO_BOTTOM_SHEET_LOAD_SUCCESS"

    const/16 v0, 0x9

    new-instance v11, LX/eoU;

    invoke-direct {v11, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eoU;->A0B:LX/eoU;

    const-string v1, "INFO_BOTTOM_SHEET_SUBTITLE_FETCH_FAILURE"

    const/16 v0, 0xa

    new-instance v12, LX/eoU;

    invoke-direct {v12, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eoU;->A0C:LX/eoU;

    const-string v1, "LEARN_MORE_SCREEN_LOAD_FAILURE"

    const/16 v0, 0xb

    new-instance v13, LX/eoU;

    invoke-direct {v13, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/eoU;->A0D:LX/eoU;

    const-string v1, "LEARN_MORE_SCREEN_LOAD_SUCCESS"

    const/16 v0, 0xc

    new-instance v14, LX/eoU;

    invoke-direct {v14, v1, v0, v1}, LX/eoU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/eoU;

    move-result-object v0

    sput-object v0, LX/eoU;->A01:[LX/eoU;

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

    iput-object p3, p0, LX/eoU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eoU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eoU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eoU;

    return-object v0
.end method

.method public static values()[LX/eoU;
    .locals 1

    sget-object v0, LX/eoU;->A01:[LX/eoU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eoU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eoU;->A00:Ljava/lang/String;

    return-object v0
.end method
