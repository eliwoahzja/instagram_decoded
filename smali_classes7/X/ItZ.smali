.class public final enum LX/ItZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ItZ;

.field public static final enum A04:LX/ItZ;

.field public static final enum A05:LX/ItZ;

.field public static final enum A06:LX/ItZ;

.field public static final enum A07:LX/ItZ;

.field public static final enum A08:LX/ItZ;

.field public static final enum A09:LX/ItZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-string v2, "graphql_parsing"

    const-string v1, "GRAPHQL_PARSING"

    new-instance v0, LX/ItZ;

    invoke-direct {v0, v1, v3, v2}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ItZ;->A07:LX/ItZ;

    const/4 v3, 0x1

    const-string v2, "graphql_paged_result_parsing"

    const-string v1, "GRAPHQL_PAGED_RESULT_PARSING"

    new-instance v0, LX/ItZ;

    invoke-direct {v0, v1, v3, v2}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ItZ;->A06:LX/ItZ;

    const/4 v3, 0x2

    const-string v2, "graphql_direct_thread_response_parsing"

    const-string v1, "GRAPHQL_THREAD_RESPONSE_PARSING"

    new-instance v0, LX/ItZ;

    invoke-direct {v0, v1, v3, v2}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ItZ;->A08:LX/ItZ;

    const/4 v3, 0x3

    const-string v2, "graphql_message_parsing"

    const-string v1, "GRAPHQL_MESSAGE_PARSING"

    new-instance v0, LX/ItZ;

    invoke-direct {v0, v1, v3, v2}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ItZ;->A04:LX/ItZ;

    const/4 v3, 0x4

    const-string v2, "graphql_visual_message_parsing"

    const-string v1, "GRAPHQL_VISUAL_MESSAGE_PARSING"

    new-instance v0, LX/ItZ;

    invoke-direct {v0, v1, v3, v2}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ItZ;->A09:LX/ItZ;

    const/4 v2, 0x5

    const-string v1, "graphql_notify_summary_flow"

    const-string v0, "GRAPHQL_NOTIFY_SUMMARY_FLOW"

    new-instance v5, LX/ItZ;

    invoke-direct {v5, v0, v2, v1}, LX/ItZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ItZ;->A05:LX/ItZ;

    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    sget-object v1, LX/ItZ;->A06:LX/ItZ;

    sget-object v2, LX/ItZ;->A08:LX/ItZ;

    sget-object v3, LX/ItZ;->A04:LX/ItZ;

    sget-object v4, LX/ItZ;->A09:LX/ItZ;

    filled-new-array/range {v0 .. v5}, [LX/ItZ;

    move-result-object v1

    sput-object v1, LX/ItZ;->A03:[LX/ItZ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/ItZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "_start"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ItZ;->A01:Ljava/lang/String;

    const-string v0, "_end"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ItZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ItZ;
    .locals 1

    const-class v0, LX/ItZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ItZ;

    return-object v0
.end method

.method public static values()[LX/ItZ;
    .locals 1

    sget-object v0, LX/ItZ;->A03:[LX/ItZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ItZ;

    return-object v0
.end method
