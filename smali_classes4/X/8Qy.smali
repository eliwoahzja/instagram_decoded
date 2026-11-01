.class public final enum LX/8Qy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8Qy;

.field public static final enum A03:LX/8Qy;

.field public static final enum A04:LX/8Qy;

.field public static final enum A05:LX/8Qy;

.field public static final enum A06:LX/8Qy;

.field public static final enum A07:LX/8Qy;

.field public static final enum A08:LX/8Qy;


# instance fields
.field public final A00:LX/8RB;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/8RB;->A0u:LX/8RB;

    const-string v0, "STACKED_TIMELINE"

    new-instance v3, LX/8Qy;

    invoke-direct {v3, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v3, LX/8Qy;->A06:LX/8Qy;

    const/4 v2, 0x1

    sget-object v1, LX/8RB;->A1B:LX/8RB;

    const-string v0, "STACKED_TIMELINE_SAVED"

    new-instance v4, LX/8Qy;

    invoke-direct {v4, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v4, LX/8Qy;->A07:LX/8Qy;

    const/4 v2, 0x2

    sget-object v1, LX/8RB;->A1E:LX/8RB;

    const-string v0, "STACKED_TIMELINE_TEMPLATE"

    new-instance v5, LX/8Qy;

    invoke-direct {v5, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v5, LX/8Qy;->A08:LX/8Qy;

    const/4 v2, 0x3

    sget-object v1, LX/8RB;->A0Y:LX/8RB;

    const-string v0, "IDEAS_TAB_SAVED"

    new-instance v6, LX/8Qy;

    invoke-direct {v6, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v6, LX/8Qy;->A05:LX/8Qy;

    const/4 v2, 0x4

    sget-object v1, LX/8RB;->A0R:LX/8RB;

    const-string v0, "GALLERY_BOTTOM_EDITOR"

    new-instance v7, LX/8Qy;

    invoke-direct {v7, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v7, LX/8Qy;->A03:LX/8Qy;

    const/4 v2, 0x5

    sget-object v1, LX/8RB;->A0U:LX/8RB;

    const-string v0, "GALLERY_MEDIA_TRIM_EDITOR"

    new-instance v8, LX/8Qy;

    invoke-direct {v8, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    sput-object v8, LX/8Qy;->A04:LX/8Qy;

    const/4 v2, 0x6

    sget-object v1, LX/8RB;->A0m:LX/8RB;

    const-string v0, "POST_CAPTURE_UTILITY_TOOLBAR"

    new-instance v9, LX/8Qy;

    invoke-direct {v9, v1, v0, v2}, LX/8Qy;-><init>(LX/8RB;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/8Qy;

    move-result-object v0

    sput-object v0, LX/8Qy;->A02:[LX/8Qy;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8Qy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8RB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/8Qy;->A00:LX/8RB;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8Qy;
    .locals 5

    const-string v0, "GALLERY_BOTTOM_EDITOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/8Qy;->A03:LX/8Qy;

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/8Qy;->values()[LX/8Qy;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    iget-object v0, v4, LX/8Qy;->A00:LX/8RB;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Qy;
    .locals 1

    const-class v0, LX/8Qy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Qy;

    return-object v0
.end method

.method public static values()[LX/8Qy;
    .locals 1

    sget-object v0, LX/8Qy;->A02:[LX/8Qy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Qy;

    return-object v0
.end method
