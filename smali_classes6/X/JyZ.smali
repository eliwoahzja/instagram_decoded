.class public final enum LX/JyZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/JyZ;

.field public static final enum A02:LX/JyZ;

.field public static final enum A03:LX/JyZ;

.field public static final enum A04:LX/JyZ;

.field public static final enum A05:LX/JyZ;

.field public static final enum A06:LX/JyZ;

.field public static final enum A07:LX/JyZ;

.field public static final enum A08:LX/JyZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "settings_page_opened"

    const-string v0, "SETTINGS_PAGE_OPENED"

    new-instance v3, LX/JyZ;

    invoke-direct {v3, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JyZ;->A06:LX/JyZ;

    const/4 v2, 0x1

    const-string v1, "status_fetch_success"

    const-string v0, "STATUS_FETCH_SUCCESS"

    new-instance v4, LX/JyZ;

    invoke-direct {v4, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JyZ;->A08:LX/JyZ;

    const/4 v2, 0x2

    const-string v1, "status_fetch_failure"

    const-string v0, "STATUS_FETCH_FAILURE"

    new-instance v5, LX/JyZ;

    invoke-direct {v5, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JyZ;->A07:LX/JyZ;

    const/4 v2, 0x3

    const-string v1, "opt_in_success"

    const-string v0, "OPT_IN_SUCCESS"

    new-instance v6, LX/JyZ;

    invoke-direct {v6, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JyZ;->A03:LX/JyZ;

    const/4 v2, 0x4

    const-string v1, "opt_in_failure"

    const-string v0, "OPT_IN_FAILURE"

    new-instance v7, LX/JyZ;

    invoke-direct {v7, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JyZ;->A02:LX/JyZ;

    const/4 v2, 0x5

    const-string v1, "opt_out_success"

    const-string v0, "OPT_OUT_SUCCESS"

    new-instance v8, LX/JyZ;

    invoke-direct {v8, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JyZ;->A05:LX/JyZ;

    const/4 v2, 0x6

    const-string v1, "opt_out_failure"

    const-string v0, "OPT_OUT_FAILURE"

    new-instance v9, LX/JyZ;

    invoke-direct {v9, v0, v2, v1}, LX/JyZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JyZ;->A04:LX/JyZ;

    filled-new-array/range {v3 .. v9}, [LX/JyZ;

    move-result-object v0

    sput-object v0, LX/JyZ;->A01:[LX/JyZ;

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

    iput-object p3, p0, LX/JyZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JyZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/JyZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JyZ;

    return-object v0
.end method

.method public static values()[LX/JyZ;
    .locals 1

    sget-object v0, LX/JyZ;->A01:[LX/JyZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JyZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JyZ;->A00:Ljava/lang/String;

    return-object v0
.end method
