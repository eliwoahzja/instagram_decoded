.class public final enum LX/J7X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/J7X;

.field public static final enum A05:LX/J7X;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J7X;

    invoke-direct {v0}, LX/J7X;-><init>()V

    sput-object v0, LX/J7X;->A05:LX/J7X;

    filled-new-array {v0}, [LX/J7X;

    move-result-object v0

    sput-object v0, LX/J7X;->A04:[LX/J7X;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/J7X;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, "TYPEAHEAD_USER_FLOW"

    const/4 v4, 0x0

    const-string v3, "typeahead"

    const-string v2, "search_bar_typeahead"

    const-wide/16 v0, 0x0

    invoke-direct {p0, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, LX/J7X;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/J7X;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/J7X;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J7X;
    .locals 1

    const-class v0, LX/J7X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J7X;

    return-object v0
.end method

.method public static values()[LX/J7X;
    .locals 1

    sget-object v0, LX/J7X;->A04:[LX/J7X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J7X;

    return-object v0
.end method
