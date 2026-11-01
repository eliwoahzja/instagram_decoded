.class public final enum LX/eo6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eo6;

.field public static final enum A02:LX/eo6;

.field public static final enum A03:LX/eo6;

.field public static final enum A04:LX/eo6;

.field public static final enum A05:LX/eo6;

.field public static final enum A06:LX/eo6;

.field public static final enum A07:LX/eo6;

.field public static final enum A08:LX/eo6;

.field public static final enum A09:LX/eo6;

.field public static final enum A0A:LX/eo6;

.field public static final enum A0B:LX/eo6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "ai_lookup"

    const-string v0, "AI_LOOKUP"

    new-instance v3, LX/eo6;

    invoke-direct {v3, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eo6;->A02:LX/eo6;

    const/4 v2, 0x1

    const-string v1, "ai_voice"

    const-string v0, "AI_VOICE"

    new-instance v4, LX/eo6;

    invoke-direct {v4, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eo6;->A03:LX/eo6;

    const/4 v2, 0x2

    const-string v1, "create"

    const-string v0, "CREATE"

    new-instance v5, LX/eo6;

    invoke-direct {v5, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eo6;->A04:LX/eo6;

    const/4 v2, 0x3

    const-string v1, "edit"

    const-string v0, "EDIT"

    new-instance v6, LX/eo6;

    invoke-direct {v6, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eo6;->A05:LX/eo6;

    const/4 v2, 0x4

    const-string v1, "memu_onboarding"

    const-string v0, "MEMU_ONBOARDING"

    new-instance v7, LX/eo6;

    invoke-direct {v7, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eo6;->A06:LX/eo6;

    const/4 v2, 0x5

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v8, LX/eo6;

    invoke-direct {v8, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eo6;->A07:LX/eo6;

    const/4 v2, 0x6

    const-string v1, "response_card"

    const-string v0, "RESPONSE_CARD"

    new-instance v9, LX/eo6;

    invoke-direct {v9, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eo6;->A08:LX/eo6;

    const/4 v2, 0x7

    const-string v1, "thread_deterministic"

    const-string v0, "THREAD_DETERMINISTIC"

    new-instance v10, LX/eo6;

    invoke-direct {v10, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eo6;->A09:LX/eo6;

    const/16 v2, 0x8

    const-string v1, "vowel"

    const-string v0, "VOWEL"

    new-instance v11, LX/eo6;

    invoke-direct {v11, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eo6;->A0A:LX/eo6;

    const/16 v2, 0x9

    const-string v1, "write"

    const-string v0, "WRITE"

    new-instance v12, LX/eo6;

    invoke-direct {v12, v0, v2, v1}, LX/eo6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eo6;->A0B:LX/eo6;

    filled-new-array/range {v3 .. v12}, [LX/eo6;

    move-result-object v0

    sput-object v0, LX/eo6;->A01:[LX/eo6;

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

    iput-object p3, p0, LX/eo6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eo6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eo6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eo6;

    return-object v0
.end method

.method public static values()[LX/eo6;
    .locals 1

    sget-object v0, LX/eo6;->A01:[LX/eo6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eo6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eo6;->A00:Ljava/lang/String;

    return-object v0
.end method
