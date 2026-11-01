.class public final enum LX/VKK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKK;

.field public static final enum A03:LX/VKK;


# instance fields
.field public final A00:LX/VUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/VUM;->A02:LX/VUM;

    const-string v0, "AI_ASSISTANT"

    new-instance v4, LX/VKK;

    invoke-direct {v4, v1, v0, v2}, LX/VKK;-><init>(LX/VUM;Ljava/lang/String;I)V

    sput-object v4, LX/VKK;->A03:LX/VKK;

    const/4 v3, 0x1

    sget-object v2, LX/VUM;->A03:LX/VUM;

    const-string v1, "USER"

    new-instance v0, LX/VKK;

    invoke-direct {v0, v2, v1, v3}, LX/VKK;-><init>(LX/VUM;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/VKK;

    move-result-object v0

    sput-object v0, LX/VKK;->A02:[LX/VKK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VUM;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VKK;->A00:LX/VUM;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKK;
    .locals 1

    const-class v0, LX/VKK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKK;

    return-object v0
.end method

.method public static values()[LX/VKK;
    .locals 1

    sget-object v0, LX/VKK;->A02:[LX/VKK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKK;

    return-object v0
.end method
