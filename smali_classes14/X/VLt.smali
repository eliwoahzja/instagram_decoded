.class public final enum LX/VLt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLt;

.field public static final enum A04:LX/VLt;

.field public static final enum A05:LX/VLt;

.field public static final enum A06:LX/VLt;

.field public static final enum A07:LX/VLt;

.field public static final enum A08:LX/VLt;

.field public static final enum A09:LX/VLt;

.field public static final enum A0A:LX/VLt;


# instance fields
.field public final A00:LX/VSL;

.field public final A01:LX/VRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v2, LX/VSL;->A0S:LX/VSL;

    sget-object v4, LX/VRL;->A0x:LX/VRL;

    const-string v1, "STATIC_TEXT"

    const/4 v0, 0x0

    new-instance v5, LX/VLt;

    invoke-direct {v5, v2, v4, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v5, LX/VLt;->A08:LX/VLt;

    sget-object v3, LX/VSL;->A0T:LX/VSL;

    sget-object v2, LX/VRL;->A0y:LX/VRL;

    const-string v1, "STATIC_VOICE"

    const/4 v0, 0x1

    new-instance v6, LX/VLt;

    invoke-direct {v6, v3, v2, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v6, LX/VLt;->A09:LX/VLt;

    sget-object v3, LX/VSL;->A3C:LX/VSL;

    sget-object v2, LX/VRL;->A0w:LX/VRL;

    const-string v1, "STATIC_IMAGINE"

    const/4 v0, 0x2

    new-instance v7, LX/VLt;

    invoke-direct {v7, v3, v2, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v7, LX/VLt;->A06:LX/VLt;

    sget-object v2, LX/VSL;->A0R:LX/VSL;

    const-string v1, "STATIC_PHOTO"

    const/4 v0, 0x3

    new-instance v8, LX/VLt;

    invoke-direct {v8, v2, v4, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v8, LX/VLt;->A07:LX/VLt;

    sget-object v3, LX/VSL;->A0V:LX/VSL;

    sget-object v2, LX/VRL;->A0z:LX/VRL;

    const-string v1, "CULTURAL_TRENDS_AND_NEWS"

    const/4 v0, 0x4

    new-instance v9, LX/VLt;

    invoke-direct {v9, v3, v2, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v9, LX/VLt;->A04:LX/VLt;

    sget-object v3, LX/VSL;->A0Q:LX/VSL;

    sget-object v2, LX/VRL;->A0v:LX/VRL;

    const-string v1, "LEARN_GENERAL_KNOWLEDGE"

    const/4 v0, 0x5

    new-instance v10, LX/VLt;

    invoke-direct {v10, v3, v2, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v10, LX/VLt;->A05:LX/VLt;

    sget-object v3, LX/VSL;->A0U:LX/VSL;

    sget-object v2, LX/VRL;->A0u:LX/VRL;

    const-string v1, "SUPPORT_AND_ADVICE"

    const/4 v0, 0x6

    new-instance v11, LX/VLt;

    invoke-direct {v11, v3, v2, v1, v0}, LX/VLt;-><init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V

    sput-object v11, LX/VLt;->A0A:LX/VLt;

    filled-new-array/range {v5 .. v11}, [LX/VLt;

    move-result-object v0

    sput-object v0, LX/VLt;->A03:[LX/VLt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLt;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VSL;LX/VRL;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VLt;->A00:LX/VSL;

    iput-object p2, p0, LX/VLt;->A01:LX/VRL;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLt;
    .locals 1

    const-class v0, LX/VLt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLt;

    return-object v0
.end method

.method public static values()[LX/VLt;
    .locals 1

    sget-object v0, LX/VLt;->A03:[LX/VLt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLt;

    return-object v0
.end method
