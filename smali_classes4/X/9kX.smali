.class public final enum LX/9kX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9kX;

.field public static final enum A02:LX/9kX;

.field public static final enum A03:LX/9kX;

.field public static final enum A04:LX/9kX;

.field public static final enum A05:LX/9kX;

.field public static final enum A06:LX/9kX;

.field public static final enum A07:LX/9kX;

.field public static final enum A08:LX/9kX;

.field public static final enum A09:LX/9kX;

.field public static final enum A0A:LX/9kX;

.field public static final enum A0B:LX/9kX;

.field public static final enum A0C:LX/9kX;

.field public static final enum A0D:LX/9kX;

.field public static final enum A0E:LX/9kX;

.field public static final enum A0F:LX/9kX;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "AD_ADJACENT"

    const/4 v0, 0x0

    new-instance v2, LX/9kX;

    invoke-direct {v2, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9kX;->A02:LX/9kX;

    const-string v1, "AD_INSERTION_SUPPRESSED"

    const/4 v0, 0x1

    new-instance v3, LX/9kX;

    invoke-direct {v3, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9kX;->A03:LX/9kX;

    const-string v1, "AFTER_LAST_EPISODE"

    const/4 v0, 0x2

    new-instance v4, LX/9kX;

    invoke-direct {v4, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9kX;->A04:LX/9kX;

    const-string v1, "ALREADY_STAGED"

    const/4 v0, 0x3

    new-instance v5, LX/9kX;

    invoke-direct {v5, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9kX;->A05:LX/9kX;

    const-string v1, "EMPTY_POOL_AT_JUMP_TARGET"

    const/4 v0, 0x4

    new-instance v6, LX/9kX;

    invoke-direct {v6, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9kX;->A06:LX/9kX;

    const-string v1, "ENTRY_SUPPRESSED"

    const/4 v0, 0x5

    new-instance v7, LX/9kX;

    invoke-direct {v7, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9kX;->A07:LX/9kX;

    const-string v1, "INSUFFICIENT_SCORE"

    const/4 v0, 0x6

    new-instance v8, LX/9kX;

    invoke-direct {v8, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9kX;->A08:LX/9kX;

    const-string v1, "JUMP_IN_PROGRESS"

    const/4 v0, 0x7

    new-instance v9, LX/9kX;

    invoke-direct {v9, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9kX;->A09:LX/9kX;

    const-string v1, "JUMP_PREROLL_PENDING"

    const/16 v0, 0x8

    new-instance v10, LX/9kX;

    invoke-direct {v10, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9kX;->A0A:LX/9kX;

    const-string v1, "JUMP_TARGET_CLEARED"

    const/16 v0, 0x9

    new-instance v11, LX/9kX;

    invoke-direct {v11, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/9kX;->A0B:LX/9kX;

    const-string v1, "POOL_EMPTIED_BEFORE_INSERT"

    const/16 v0, 0xa

    new-instance v12, LX/9kX;

    invoke-direct {v12, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/9kX;->A0C:LX/9kX;

    const-string v1, "PREROLL_TARGET_DROPPED"

    const/16 v0, 0xb

    new-instance v13, LX/9kX;

    invoke-direct {v13, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/9kX;->A0D:LX/9kX;

    const-string v1, "SHIMMER_REFUSED"

    const/16 v0, 0xc

    new-instance v14, LX/9kX;

    invoke-direct {v14, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/9kX;->A0E:LX/9kX;

    const-string v1, "TARGET_IS_LAST_INSERTED"

    const/16 v0, 0xd

    new-instance v15, LX/9kX;

    invoke-direct {v15, v1, v0}, LX/9kX;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/9kX;->A0F:LX/9kX;

    filled-new-array/range {v2 .. v15}, [LX/9kX;

    move-result-object v0

    sput-object v0, LX/9kX;->A01:[LX/9kX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9kX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9kX;
    .locals 1

    const-class v0, LX/9kX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9kX;

    return-object v0
.end method

.method public static values()[LX/9kX;
    .locals 1

    sget-object v0, LX/9kX;->A01:[LX/9kX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9kX;

    return-object v0
.end method
