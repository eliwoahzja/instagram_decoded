.class public final enum LX/Zz5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Zz5;

.field public static final enum A04:LX/Zz5;

.field public static final enum A05:LX/Zz5;

.field public static final enum A06:LX/Zz5;

.field public static final enum A07:LX/Zz5;

.field public static final enum A08:LX/Zz5;

.field public static final enum A09:LX/Zz5;

.field public static final enum A0A:LX/Zz5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f131ca4

    const-string v2, "dislike_media"

    const-string v1, "MEDIA"

    const/4 v0, 0x0

    new-instance v4, LX/Zz5;

    invoke-direct {v4, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Zz5;->A08:LX/Zz5;

    const v3, 0x7f131ca0

    const-string v2, "dislike_audio"

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v5, LX/Zz5;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Zz5;->A04:LX/Zz5;

    const v3, 0x7f131ca1

    const-string v2, "dislike_author"

    const-string v1, "AUTHOR"

    const/4 v0, 0x2

    new-instance v6, LX/Zz5;

    invoke-direct {v6, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Zz5;->A05:LX/Zz5;

    const v3, 0x7f131ca5

    const-string v2, "dislike_topic"

    const-string v1, "TOPIC"

    const/4 v0, 0x3

    new-instance v7, LX/Zz5;

    invoke-direct {v7, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Zz5;->A09:LX/Zz5;

    const v3, 0x7f131ca3

    const-string v2, "uncomfortable"

    const-string v1, "INTEGRITY"

    const/4 v0, 0x4

    new-instance v8, LX/Zz5;

    invoke-direct {v8, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Zz5;->A07:LX/Zz5;

    const v3, 0x7f131ca2

    const-string v2, "hide_all_specific_words"

    const-string v1, "HIDE_WORDS"

    const/4 v0, 0x5

    new-instance v9, LX/Zz5;

    invoke-direct {v9, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Zz5;->A06:LX/Zz5;

    const v3, 0x7f1383ba

    const-string v2, "undo"

    const-string v1, "UNDO"

    const/4 v0, 0x6

    new-instance v10, LX/Zz5;

    invoke-direct {v10, v1, v0, v3, v2}, LX/Zz5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Zz5;->A0A:LX/Zz5;

    filled-new-array/range {v4 .. v10}, [LX/Zz5;

    move-result-object v0

    sput-object v0, LX/Zz5;->A03:[LX/Zz5;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zz5;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Zz5;->A00:I

    iput-object p4, p0, LX/Zz5;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zz5;
    .locals 1

    const-class v0, LX/Zz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zz5;

    return-object v0
.end method

.method public static values()[LX/Zz5;
    .locals 1

    sget-object v0, LX/Zz5;->A03:[LX/Zz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zz5;

    return-object v0
.end method
