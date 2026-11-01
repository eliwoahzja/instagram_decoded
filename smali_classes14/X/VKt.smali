.class public final enum LX/VKt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKt;

.field public static final enum A03:LX/VKt;

.field public static final enum A04:LX/VKt;

.field public static final enum A05:LX/VKt;

.field public static final enum A06:LX/VKt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "clear_mode"

    const-string v0, "CLEAR_MODE"

    new-instance v7, LX/VKt;

    invoke-direct {v7, v0, v2, v1}, LX/VKt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VKt;->A04:LX/VKt;

    const/4 v2, 0x1

    const-string v1, "translation"

    const-string v0, "TRANSLATION"

    new-instance v6, LX/VKt;

    invoke-direct {v6, v0, v2, v1}, LX/VKt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VKt;->A06:LX/VKt;

    const/4 v2, 0x2

    const-string v1, "speed"

    const-string v0, "SPEED"

    new-instance v5, LX/VKt;

    invoke-direct {v5, v0, v2, v1}, LX/VKt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VKt;->A05:LX/VKt;

    const/4 v2, 0x3

    const-string v1, "captions"

    const-string v0, "CAPTIONS"

    new-instance v4, LX/VKt;

    invoke-direct {v4, v0, v2, v1}, LX/VKt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VKt;->A03:LX/VKt;

    const/4 v3, 0x4

    const-string v2, "audio_toggle"

    const-string v1, "AUDIO_TOGGLE"

    new-instance v0, LX/VKt;

    invoke-direct {v0, v1, v3, v2}, LX/VKt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/VKt;

    move-result-object v0

    sput-object v0, LX/VKt;->A02:[LX/VKt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VKt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKt;
    .locals 1

    const-class v0, LX/VKt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKt;

    return-object v0
.end method

.method public static values()[LX/VKt;
    .locals 1

    sget-object v0, LX/VKt;->A02:[LX/VKt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKt;

    return-object v0
.end method
