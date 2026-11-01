.class public final enum LX/3hO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/Esp;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/3hO;

.field public static final enum A04:LX/3hO;

.field public static final enum A05:LX/3hO;

.field public static final enum A06:LX/3hO;

.field public static final enum A07:LX/3hO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    new-instance v6, LX/3hO;

    invoke-direct {v6, v1, v0, v1}, LX/3hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3hO;->A04:LX/3hO;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x1

    new-instance v5, LX/3hO;

    invoke-direct {v5, v1, v0, v1}, LX/3hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3hO;->A06:LX/3hO;

    const-string v1, "THREADS"

    const/4 v0, 0x2

    new-instance v4, LX/3hO;

    invoke-direct {v4, v1, v0, v1}, LX/3hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3hO;->A07:LX/3hO;

    const-string v1, "FRL"

    const/4 v0, 0x3

    new-instance v3, LX/3hO;

    invoke-direct {v3, v1, v0, v1}, LX/3hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3hO;->A05:LX/3hO;

    const-string/jumbo v2, "WHATSAPP"

    const/4 v1, 0x4

    new-instance v0, LX/3hO;

    invoke-direct {v0, v2, v1, v2}, LX/3hO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/3hO;

    move-result-object v0

    sput-object v0, LX/3hO;->A03:[LX/3hO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3hO;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x15

    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/3hO;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3hO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3hO;
    .locals 1

    const-class v0, LX/3hO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3hO;

    return-object v0
.end method

.method public static values()[LX/3hO;
    .locals 1

    sget-object v0, LX/3hO;->A03:[LX/3hO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3hO;

    return-object v0
.end method
