.class public final enum LX/d4Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/d4Y;

.field public static final enum A03:LX/d4Y;

.field public static final enum A04:LX/d4Y;

.field public static final enum A05:LX/d4Y;

.field public static final enum A06:LX/d4Y;

.field public static final enum A07:LX/d4Y;

.field public static final enum A08:LX/d4Y;

.field public static final enum A09:LX/d4Y;

.field public static final enum A0A:LX/d4Y;

.field public static final enum A0B:LX/d4Y;

.field public static final enum A0C:LX/d4Y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/d4Y;

    invoke-direct {v2, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/d4Y;->A0C:LX/d4Y;

    const-string v1, "ADVENTURE"

    const/4 v0, 0x1

    new-instance v3, LX/d4Y;

    invoke-direct {v3, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/d4Y;->A03:LX/d4Y;

    const-string v1, "ADVICE"

    const/4 v0, 0x2

    new-instance v4, LX/d4Y;

    invoke-direct {v4, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/d4Y;->A04:LX/d4Y;

    const-string v1, "CONNECTION"

    const/4 v0, 0x3

    new-instance v5, LX/d4Y;

    invoke-direct {v5, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/d4Y;->A05:LX/d4Y;

    const-string v1, "CREATIVITY"

    const/4 v0, 0x4

    new-instance v6, LX/d4Y;

    invoke-direct {v6, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/d4Y;->A06:LX/d4Y;

    const-string v1, "FOOD_AND_TRAVEL"

    const/4 v0, 0x5

    new-instance v7, LX/d4Y;

    invoke-direct {v7, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/d4Y;->A07:LX/d4Y;

    const-string v1, "HUMOR"

    const/4 v0, 0x6

    new-instance v8, LX/d4Y;

    invoke-direct {v8, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/d4Y;->A08:LX/d4Y;

    const-string v1, "LEARN"

    const/4 v0, 0x7

    new-instance v9, LX/d4Y;

    invoke-direct {v9, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/d4Y;->A09:LX/d4Y;

    const-string v1, "OTHER"

    const/16 v0, 0x8

    new-instance v10, LX/d4Y;

    invoke-direct {v10, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/d4Y;->A0A:LX/d4Y;

    const-string v1, "POP_CULTURE"

    const/16 v0, 0x9

    new-instance v11, LX/d4Y;

    invoke-direct {v11, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/d4Y;->A0B:LX/d4Y;

    const-string v1, "SPORTS"

    const/16 v0, 0xa

    new-instance v12, LX/d4Y;

    invoke-direct {v12, v1, v0, v1}, LX/d4Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/d4Y;

    move-result-object v0

    sput-object v0, LX/d4Y;->A02:[LX/d4Y;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/d4Y;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/d4Y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/d4Y;
    .locals 1

    const-class v0, LX/d4Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4Y;

    return-object v0
.end method

.method public static values()[LX/d4Y;
    .locals 1

    sget-object v0, LX/d4Y;->A02:[LX/d4Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/d4Y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/d4Y;->A00:Ljava/lang/String;

    return-object v0
.end method
