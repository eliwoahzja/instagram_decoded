.class public final enum LX/4Ly;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/4Ly;

.field public static A01:LX/rbx;

.field public static final A02:LX/4Lx;

.field public static final A03:LX/Esp;

.field public static final A04:LX/Esp;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/4Ly;

.field public static final enum A09:LX/4Ly;

.field public static final enum A0A:LX/4Ly;

.field public static final enum A0B:LX/4Ly;

.field public static final enum A0C:LX/4Ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/4Ly;

    invoke-direct {v5, v1, v0}, LX/4Ly;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4Ly;->A0B:LX/4Ly;

    const-string v1, "ALPHA"

    const/4 v0, 0x1

    new-instance v4, LX/4Ly;

    invoke-direct {v4, v1, v0}, LX/4Ly;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4Ly;->A09:LX/4Ly;

    const-string v1, "BETA"

    const/4 v0, 0x2

    new-instance v3, LX/4Ly;

    invoke-direct {v3, v1, v0}, LX/4Ly;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4Ly;->A0A:LX/4Ly;

    const-string v2, "PROD"

    const/4 v1, 0x3

    new-instance v0, LX/4Ly;

    invoke-direct {v0, v2, v1}, LX/4Ly;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/4Ly;->A0C:LX/4Ly;

    filled-new-array {v5, v4, v3, v0}, [LX/4Ly;

    move-result-object v1

    sput-object v1, LX/4Ly;->A08:[LX/4Ly;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/4Ly;->A07:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/4Lx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ly;->A02:LX/4Lx;

    const/16 v0, 0x26

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Ly;->A05:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Ly;->A04:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Ly;->A06:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Ly;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ly;
    .locals 1

    const-class v0, LX/4Ly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ly;

    return-object v0
.end method

.method public static values()[LX/4Ly;
    .locals 1

    sget-object v0, LX/4Ly;->A08:[LX/4Ly;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ly;

    return-object v0
.end method
