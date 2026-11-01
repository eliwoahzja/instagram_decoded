.class public final enum LX/QMo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QMo;

.field public static final enum A03:LX/QMo;

.field public static final enum A04:LX/QMo;

.field public static final enum A05:LX/QMo;

.field public static final enum A06:LX/QMo;

.field public static final enum A07:LX/QMo;

.field public static final enum A08:LX/QMo;

.field public static final enum A09:LX/QMo;

.field public static final enum A0A:LX/QMo;

.field public static final enum A0B:LX/QMo;

.field public static final enum A0C:LX/QMo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QMo;

    invoke-direct {v2, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMo;->A0C:LX/QMo;

    const-string v1, "TEEN_VALUE_CHAPTER_NOT_FOUND"

    const/4 v0, 0x1

    new-instance v3, LX/QMo;

    invoke-direct {v3, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QMo;->A03:LX/QMo;

    const-string v1, "TEEN_VALUE_CREATE_PROJECT_FAILED_BECAUSE_INSUFFICIENT_CONTENT"

    const/4 v0, 0x2

    new-instance v4, LX/QMo;

    invoke-direct {v4, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QMo;->A04:LX/QMo;

    const-string v1, "TEEN_VALUE_DELETE_CHAPTER_FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/QMo;

    invoke-direct {v5, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QMo;->A05:LX/QMo;

    const-string v1, "TEEN_VALUE_DELETE_PROJECT_FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/QMo;

    invoke-direct {v6, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QMo;->A06:LX/QMo;

    const-string v1, "TEEN_VALUE_MEDIA_NOT_FOUND"

    const/4 v0, 0x5

    new-instance v7, LX/QMo;

    invoke-direct {v7, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QMo;->A07:LX/QMo;

    const-string v1, "TEEN_VALUE_MEDIA_SEARCH_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/QMo;

    invoke-direct {v8, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QMo;->A08:LX/QMo;

    const-string v1, "TEEN_VALUE_PROJECT_NOT_FOUND"

    const/4 v0, 0x7

    new-instance v9, LX/QMo;

    invoke-direct {v9, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QMo;->A09:LX/QMo;

    const-string v1, "TEEN_VALUE_REMOVE_MEDIA_FAILED"

    const/16 v0, 0x8

    new-instance v10, LX/QMo;

    invoke-direct {v10, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QMo;->A0A:LX/QMo;

    const-string v1, "TEEN_VALUE_SAVE_MEDIA_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/QMo;

    invoke-direct {v11, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QMo;->A0B:LX/QMo;

    const-string v1, "TEEN_VALUE_USER_NOT_LOGGED_IN"

    const/16 v0, 0xa

    new-instance v12, LX/QMo;

    invoke-direct {v12, v1, v0, v1}, LX/QMo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/QMo;

    move-result-object v0

    sput-object v0, LX/QMo;->A02:[LX/QMo;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QMo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMo;
    .locals 1

    const-class v0, LX/QMo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMo;

    return-object v0
.end method

.method public static values()[LX/QMo;
    .locals 1

    sget-object v0, LX/QMo;->A02:[LX/QMo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMo;->A00:Ljava/lang/String;

    return-object v0
.end method
