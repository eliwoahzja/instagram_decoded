.class public final enum LX/MVP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MVP;

.field public static final enum A03:LX/MVP;

.field public static final enum A04:LX/MVP;

.field public static final enum A05:LX/MVP;

.field public static final enum A06:LX/MVP;

.field public static final enum A07:LX/MVP;

.field public static final enum A08:LX/MVP;

.field public static final enum A09:LX/MVP;

.field public static final enum A0A:LX/MVP;

.field public static final enum A0B:LX/MVP;

.field public static final enum A0C:LX/MVP;

.field public static final enum A0D:LX/MVP;

.field public static final enum A0E:LX/MVP;

.field public static final enum A0F:LX/MVP;

.field public static final enum A0G:LX/MVP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/MVP;

    invoke-direct {v2, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MVP;->A0F:LX/MVP;

    const-string v1, "AI_LOOKUP"

    const/4 v0, 0x1

    new-instance v3, LX/MVP;

    invoke-direct {v3, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MVP;->A03:LX/MVP;

    const-string v1, "GENERIC_PROMPT"

    const/4 v0, 0x2

    new-instance v4, LX/MVP;

    invoke-direct {v4, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MVP;->A04:LX/MVP;

    const-string v1, "ICEBREAKERS"

    const/4 v0, 0x3

    new-instance v5, LX/MVP;

    invoke-direct {v5, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MVP;->A05:LX/MVP;

    const-string v1, "META_AI_FAB_HINT"

    const/4 v0, 0x4

    new-instance v6, LX/MVP;

    invoke-direct {v6, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MVP;->A06:LX/MVP;

    const-string v1, "META_AI_TEXT_CONVERSATION_STARTER"

    const/4 v0, 0x5

    new-instance v7, LX/MVP;

    invoke-direct {v7, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MVP;->A07:LX/MVP;

    const-string v1, "META_AI_VOICE_CONVERSATION_STARTER"

    const/4 v0, 0x6

    new-instance v8, LX/MVP;

    invoke-direct {v8, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MVP;->A08:LX/MVP;

    const-string v1, "NULL_STATE_PROMPT"

    const/4 v0, 0x7

    new-instance v9, LX/MVP;

    invoke-direct {v9, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MVP;->A09:LX/MVP;

    const-string v1, "SUGGESTED_PROMPT"

    const/16 v0, 0x8

    new-instance v10, LX/MVP;

    invoke-direct {v10, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MVP;->A0A:LX/MVP;

    const-string v1, "THREADVIEW_SUGGESTED_PROMPT"

    const/16 v0, 0x9

    new-instance v11, LX/MVP;

    invoke-direct {v11, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/MVP;->A0B:LX/MVP;

    const-string v1, "THREADVIEW_USER_INPUT_PROMPT"

    const/16 v0, 0xa

    new-instance v12, LX/MVP;

    invoke-direct {v12, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/MVP;->A0C:LX/MVP;

    const-string v1, "THREAD_SURFING_PROMPT"

    const/16 v0, 0xb

    new-instance v13, LX/MVP;

    invoke-direct {v13, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/MVP;->A0D:LX/MVP;

    const-string v1, "TYPEAHEAD_SUGGESTED_PROMPT"

    const/16 v0, 0xc

    new-instance v14, LX/MVP;

    invoke-direct {v14, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/MVP;->A0E:LX/MVP;

    const-string v1, "USER_INPUT_PROMPT"

    const/16 v0, 0xd

    new-instance v15, LX/MVP;

    invoke-direct {v15, v1, v0, v1}, LX/MVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/MVP;->A0G:LX/MVP;

    filled-new-array/range {v2 .. v15}, [LX/MVP;

    move-result-object v0

    sput-object v0, LX/MVP;->A02:[LX/MVP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MVP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MVP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVP;
    .locals 1

    const-class v0, LX/MVP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVP;

    return-object v0
.end method

.method public static values()[LX/MVP;
    .locals 1

    sget-object v0, LX/MVP;->A02:[LX/MVP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MVP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MVP;->A00:Ljava/lang/String;

    return-object v0
.end method
