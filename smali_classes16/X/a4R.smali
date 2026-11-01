.class public final enum LX/a4R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/a4R;

.field public static final enum A03:LX/a4R;

.field public static final enum A04:LX/a4R;

.field public static final enum A05:LX/a4R;

.field public static final enum A06:LX/a4R;

.field public static final enum A07:LX/a4R;

.field public static final enum A08:LX/a4R;

.field public static final enum A09:LX/a4R;

.field public static final enum A0A:LX/a4R;

.field public static final enum A0B:LX/a4R;

.field public static final enum A0C:LX/a4R;

.field public static final enum A0D:LX/a4R;

.field public static final enum A0E:LX/a4R;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/a4R;

    invoke-direct {v3, v1, v0, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/a4R;->A0E:LX/a4R;

    const/4 v2, 0x1

    const-string v1, "confirmation"

    const-string v0, "CONFIRMATION"

    new-instance v4, LX/a4R;

    invoke-direct {v4, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/a4R;->A03:LX/a4R;

    const/4 v2, 0x2

    const-string v1, "interested"

    const-string v0, "INTERESTED"

    new-instance v5, LX/a4R;

    invoke-direct {v5, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/a4R;->A04:LX/a4R;

    const/4 v2, 0x3

    const-string v1, "not_interested"

    const-string v0, "NOT_INTERESTED"

    new-instance v6, LX/a4R;

    invoke-direct {v6, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/a4R;->A05:LX/a4R;

    const/4 v2, 0x4

    const-string v1, "not_relevant"

    const-string v0, "NOT_RELEVANT"

    new-instance v7, LX/a4R;

    invoke-direct {v7, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/a4R;->A06:LX/a4R;

    const/4 v2, 0x5

    const-string v1, "offensive"

    const-string v0, "OFFENSIVE"

    new-instance v8, LX/a4R;

    invoke-direct {v8, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/a4R;->A07:LX/a4R;

    const/4 v2, 0x6

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v9, LX/a4R;

    invoke-direct {v9, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/a4R;->A08:LX/a4R;

    const/4 v2, 0x7

    const-string v1, "psurvey_adult"

    const-string v0, "PSURVEY_ADULT"

    new-instance v10, LX/a4R;

    invoke-direct {v10, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/a4R;->A09:LX/a4R;

    const/16 v2, 0x8

    const-string v1, "psurvey_no_one"

    const-string v0, "PSURVEY_NO_ONE"

    new-instance v11, LX/a4R;

    invoke-direct {v11, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/a4R;->A0A:LX/a4R;

    const/16 v2, 0x9

    const-string v1, "psurvey_underage"

    const-string v0, "PSURVEY_UNDERAGE"

    new-instance v12, LX/a4R;

    invoke-direct {v12, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/a4R;->A0B:LX/a4R;

    const/16 v2, 0xa

    const-string v1, "skip"

    const-string v0, "SKIP"

    new-instance v13, LX/a4R;

    invoke-direct {v13, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/a4R;->A0C:LX/a4R;

    const/16 v2, 0xb

    const-string v1, "swipe"

    const-string v0, "SWIPE"

    new-instance v14, LX/a4R;

    invoke-direct {v14, v0, v2, v1}, LX/a4R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/a4R;->A0D:LX/a4R;

    filled-new-array/range {v3 .. v14}, [LX/a4R;

    move-result-object v0

    sput-object v0, LX/a4R;->A02:[LX/a4R;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/a4R;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/a4R;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/a4R;
    .locals 1

    const-class v0, LX/a4R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a4R;

    return-object v0
.end method

.method public static values()[LX/a4R;
    .locals 1

    sget-object v0, LX/a4R;->A02:[LX/a4R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a4R;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/a4R;->A00:Ljava/lang/String;

    return-object v0
.end method
