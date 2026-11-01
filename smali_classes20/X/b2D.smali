.class public final enum LX/b2D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/b2D;

.field public static final enum A03:LX/b2D;

.field public static final enum A04:LX/b2D;

.field public static final enum A05:LX/b2D;

.field public static final enum A06:LX/b2D;

.field public static final enum A07:LX/b2D;

.field public static final enum A08:LX/b2D;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/b2D;

    invoke-direct {v3, v1, v0, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/b2D;->A08:LX/b2D;

    const/4 v2, 0x1

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v4, LX/b2D;

    invoke-direct {v4, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/b2D;->A03:LX/b2D;

    const/4 v2, 0x2

    const-string v1, "custom"

    const-string v0, "CUSTOM"

    new-instance v5, LX/b2D;

    invoke-direct {v5, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/b2D;->A04:LX/b2D;

    const/4 v2, 0x3

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v6, LX/b2D;

    invoke-direct {v6, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/b2D;->A05:LX/b2D;

    const/4 v2, 0x4

    const-string v1, "photo"

    const-string v0, "PHOTO"

    new-instance v7, LX/b2D;

    invoke-direct {v7, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/b2D;->A06:LX/b2D;

    const/4 v2, 0x5

    const-string v1, "post"

    const-string v0, "POST"

    new-instance v8, LX/b2D;

    invoke-direct {v8, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/b2D;->A07:LX/b2D;

    const/4 v2, 0x6

    const-string v1, "video"

    const-string v0, "VIDEO"

    new-instance v9, LX/b2D;

    invoke-direct {v9, v0, v2, v1}, LX/b2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/b2D;

    move-result-object v0

    sput-object v0, LX/b2D;->A02:[LX/b2D;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/b2D;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/b2D;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/b2D;
    .locals 1

    const-class v0, LX/b2D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b2D;

    return-object v0
.end method

.method public static values()[LX/b2D;
    .locals 1

    sget-object v0, LX/b2D;->A02:[LX/b2D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b2D;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b2D;->A00:Ljava/lang/String;

    return-object v0
.end method
