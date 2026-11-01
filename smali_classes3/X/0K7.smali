.class public final enum LX/0K7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0K7;

.field public static final enum A03:LX/0K7;

.field public static final enum A04:LX/0K7;

.field public static final enum A05:LX/0K7;

.field public static final enum A06:LX/0K7;

.field public static final enum A07:LX/0K7;

.field public static final enum A08:LX/0K7;

.field public static final enum A09:LX/0K7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/0K7;

    invoke-direct {v3, v1, v0, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0K7;->A09:LX/0K7;

    const/4 v2, 0x1

    const-string v1, "closed"

    const-string v0, "CLOSED"

    new-instance v4, LX/0K7;

    invoke-direct {v4, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0K7;->A03:LX/0K7;

    const/4 v2, 0x2

    const-string v1, "closed_with_open_eligible"

    const-string v0, "CLOSED_WITH_OPEN_ELIGIBLE"

    new-instance v5, LX/0K7;

    invoke-direct {v5, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0K7;->A04:LX/0K7;

    const/4 v2, 0x3

    const-string v1, "former_opened"

    const-string v0, "FORMER_OPENED"

    new-instance v6, LX/0K7;

    invoke-direct {v6, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0K7;->A05:LX/0K7;

    const/4 v2, 0x4

    const-string v1, "open_with_submission_eligible"

    const-string v0, "OPEN_WITH_SUBMISSION_ELIGIBLE"

    new-instance v7, LX/0K7;

    invoke-direct {v7, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0K7;->A06:LX/0K7;

    const/4 v2, 0x5

    const-string v1, "open_with_submission_eligible_no_approval_needed"

    const-string v0, "OPEN_WITH_SUBMISSION_ELIGIBLE_NO_APPROVAL_NEEDED"

    new-instance v8, LX/0K7;

    invoke-direct {v8, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0K7;->A07:LX/0K7;

    const/4 v2, 0x6

    const-string v1, "open_with_submission_ineligible"

    const-string v0, "OPEN_WITH_SUBMISSION_INELIGIBLE"

    new-instance v9, LX/0K7;

    invoke-direct {v9, v0, v2, v1}, LX/0K7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0K7;->A08:LX/0K7;

    filled-new-array/range {v3 .. v9}, [LX/0K7;

    move-result-object v1

    sput-object v1, LX/0K7;->A02:[LX/0K7;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0K7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0K7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0K7;
    .locals 1

    const-class v0, LX/0K7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0K7;

    return-object v0
.end method

.method public static values()[LX/0K7;
    .locals 1

    sget-object v0, LX/0K7;->A02:[LX/0K7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0K7;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K7;->A00:Ljava/lang/String;

    return-object v0
.end method
