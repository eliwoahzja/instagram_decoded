.class public final enum LX/AzO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/AzO;

.field public static final enum A03:LX/AzO;

.field public static final enum A04:LX/AzO;

.field public static final enum A05:LX/AzO;

.field public static final enum A06:LX/AzO;

.field public static final enum A07:LX/AzO;

.field public static final enum A08:LX/AzO;

.field public static final enum A09:LX/AzO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/AzO;

    invoke-direct {v2, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/AzO;->A09:LX/AzO;

    const-string v1, "LLM_FINISHED"

    const/4 v0, 0x1

    new-instance v3, LX/AzO;

    invoke-direct {v3, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/AzO;->A03:LX/AzO;

    const-string v1, "LLM_OUTPUT"

    const/4 v0, 0x2

    new-instance v4, LX/AzO;

    invoke-direct {v4, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AzO;->A04:LX/AzO;

    const-string v1, "LLM_STREAMING"

    const/4 v0, 0x3

    new-instance v5, LX/AzO;

    invoke-direct {v5, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/AzO;->A05:LX/AzO;

    const-string v1, "SEND_QUERY"

    const/4 v0, 0x4

    new-instance v6, LX/AzO;

    invoke-direct {v6, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AzO;->A06:LX/AzO;

    const-string v1, "START_TYPING"

    const/4 v0, 0x5

    new-instance v7, LX/AzO;

    invoke-direct {v7, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/AzO;->A07:LX/AzO;

    const-string v1, "STOP_TYPING"

    const/4 v0, 0x6

    new-instance v8, LX/AzO;

    invoke-direct {v8, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AzO;->A08:LX/AzO;

    const-string v1, "VIDEO_ABOUT_TO_FINISH"

    const/4 v0, 0x7

    new-instance v9, LX/AzO;

    invoke-direct {v9, v1, v0, v1}, LX/AzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/AzO;

    move-result-object v0

    sput-object v0, LX/AzO;->A02:[LX/AzO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/AzO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AzO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AzO;
    .locals 1

    const-class v0, LX/AzO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AzO;

    return-object v0
.end method

.method public static values()[LX/AzO;
    .locals 1

    sget-object v0, LX/AzO;->A02:[LX/AzO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AzO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AzO;->A00:Ljava/lang/String;

    return-object v0
.end method
