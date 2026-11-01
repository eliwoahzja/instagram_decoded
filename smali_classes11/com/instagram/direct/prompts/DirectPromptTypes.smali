.class public final enum Lcom/instagram/direct/prompts/DirectPromptTypes;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A07:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A08:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final enum A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v4, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0x96

    const-string v2, "questions"

    const-string v1, "QUESTIONS"

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0x99

    const-string v2, "shared_stack"

    const-string v1, "SHARED_STACK"

    const/4 v0, 0x2

    new-instance v6, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v6, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/instagram/direct/prompts/DirectPromptTypes;->A08:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0x9a

    const-string v2, "roll_call"

    const-string v1, "ROLL_CALL"

    const/4 v0, 0x3

    new-instance v7, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v7, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/instagram/direct/prompts/DirectPromptTypes;->A07:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0xa2

    const-string v2, "challenges"

    const-string v1, "CHALLENGES"

    const/4 v0, 0x4

    new-instance v8, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v8, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0xa3

    const-string v2, "daily_prompt"

    const-string v1, "DAILY_PROMPT"

    const/4 v0, 0x5

    new-instance v9, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v9, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v3, 0xa8

    const-string v2, "quick_snap"

    const-string v1, "QUICK_SNAP"

    const/4 v0, 0x6

    new-instance v10, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-direct {v10, v1, v0, v3, v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A03:[Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    iput-object p4, p0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 5

    invoke-static {}, Lcom/instagram/direct/prompts/DirectPromptTypes;->values()[Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    if-eq p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/prompts/DirectPromptTypes;->values()[Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "challenge_winner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v4

    :cond_1
    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    :cond_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 1

    const-class v0, Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 1

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A03:[Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
