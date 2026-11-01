.class public final enum LX/It9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/It9;

.field public static final enum A04:LX/It9;

.field public static final enum A05:LX/It9;

.field public static final enum A06:LX/It9;

.field public static final enum A07:LX/It9;

.field public static final enum A08:LX/It9;

.field public static final enum A09:LX/It9;

.field public static final enum A0A:LX/It9;

.field public static final enum A0B:LX/It9;

.field public static final enum A0C:LX/It9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNDEFINED"

    const/4 v4, 0x0

    new-instance v5, LX/It9;

    invoke-direct {v5, v0, v4, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/It9;->A0C:LX/It9;

    const-string v2, "IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/It9;

    invoke-direct {v6, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/It9;->A04:LX/It9;

    const-string v2, "IG_EXAMPLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v7, LX/It9;

    invoke-direct {v7, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/It9;->A05:LX/It9;

    const-string v2, "IG_IIC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v8, LX/It9;

    invoke-direct {v8, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/It9;->A06:LX/It9;

    const-string v2, "IG_SCAM_ABOUT_THIS_ACCOUNT_THREAD_VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v9, LX/It9;

    invoke-direct {v9, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/It9;->A08:LX/It9;

    const-string v2, "IG_SCAM_VICTIM_INITIATED_THREAD_VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v10, LX/It9;

    invoke-direct {v10, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/It9;->A09:LX/It9;

    const-string v2, "IG_LOCATION_WARNING_THREAD_VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v11, LX/It9;

    invoke-direct {v11, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/It9;->A07:LX/It9;

    const-string v2, "IG_SEXTORTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v12, LX/It9;

    invoke-direct {v12, v2, v0, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/It9;->A0A:LX/It9;

    const/16 v2, 0x8

    const-string v1, "transparency_notice_location_warning"

    const-string v0, "TRANSPARENCY_NOTICE_LOCATION_WARNING"

    new-instance v13, LX/It9;

    invoke-direct {v13, v0, v2, v1}, LX/It9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/It9;->A0B:LX/It9;

    filled-new-array/range {v5 .. v13}, [LX/It9;

    move-result-object v1

    sput-object v1, LX/It9;->A03:[LX/It9;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/It9;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/It9;->values()[LX/It9;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, v5, v4

    iget-object v0, v1, LX/It9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-static {v2, v0}, LX/58z;->A0J(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/It9;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/It9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/It9;
    .locals 1

    const-class v0, LX/It9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/It9;

    return-object v0
.end method

.method public static values()[LX/It9;
    .locals 1

    sget-object v0, LX/It9;->A03:[LX/It9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/It9;

    return-object v0
.end method
