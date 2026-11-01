.class public final enum LX/diW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/diW;

.field public static final enum A03:LX/diW;

.field public static final enum A04:LX/diW;

.field public static final enum A05:LX/diW;

.field public static final enum A06:LX/diW;


# instance fields
.field public final A00:LX/gHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, LX/dIf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_FILTER_OPTION"

    const/4 v0, 0x0

    new-instance v6, LX/diW;

    invoke-direct {v6, v2, v1, v0}, LX/diW;-><init>(LX/gHK;Ljava/lang/String;I)V

    sput-object v6, LX/diW;->A06:LX/diW;

    new-instance v2, LX/ME1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_FILTER_CATEGORY"

    const/4 v0, 0x1

    new-instance v5, LX/diW;

    invoke-direct {v5, v2, v1, v0}, LX/diW;-><init>(LX/gHK;Ljava/lang/String;I)V

    sput-object v5, LX/diW;->A05:LX/diW;

    new-instance v2, LX/dIe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_DIVIDER"

    const/4 v0, 0x2

    new-instance v4, LX/diW;

    invoke-direct {v4, v2, v1, v0}, LX/diW;-><init>(LX/gHK;Ljava/lang/String;I)V

    sput-object v4, LX/diW;->A04:LX/diW;

    new-instance v3, LX/dId;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_BANNER"

    const/4 v1, 0x3

    new-instance v0, LX/diW;

    invoke-direct {v0, v3, v2, v1}, LX/diW;-><init>(LX/gHK;Ljava/lang/String;I)V

    sput-object v0, LX/diW;->A03:LX/diW;

    filled-new-array {v6, v5, v4, v0}, [LX/diW;

    move-result-object v0

    sput-object v0, LX/diW;->A02:[LX/diW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/diW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/gHK;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/diW;->A00:LX/gHK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/diW;
    .locals 1

    const-class v0, LX/diW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/diW;

    return-object v0
.end method

.method public static values()[LX/diW;
    .locals 1

    sget-object v0, LX/diW;->A02:[LX/diW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/diW;

    return-object v0
.end method
