.class public final enum LX/7rR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7rR;

.field public static final enum A03:LX/7rR;

.field public static final enum A04:LX/7rR;

.field public static final enum A05:LX/7rR;


# instance fields
.field public final A00:LX/7rU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/7rU;->A1J:LX/7rU;

    const-string v0, "MEDIA_HEADER_TITLE"

    new-instance v5, LX/7rR;

    invoke-direct {v5, v1, v0, v2}, LX/7rR;-><init>(LX/7rU;Ljava/lang/String;I)V

    sput-object v5, LX/7rR;->A05:LX/7rR;

    const/4 v2, 0x1

    sget-object v1, LX/7rU;->A1G:LX/7rU;

    const-string v0, "MEDIA_HEADER_SPONSORED_LABEL"

    new-instance v4, LX/7rR;

    invoke-direct {v4, v1, v0, v2}, LX/7rR;-><init>(LX/7rU;Ljava/lang/String;I)V

    sput-object v4, LX/7rR;->A04:LX/7rR;

    const/4 v3, 0x2

    sget-object v2, LX/7rU;->A14:LX/7rU;

    const-string v1, "MEDIA_HEADER_PROFILE_PIC"

    new-instance v0, LX/7rR;

    invoke-direct {v0, v2, v1, v3}, LX/7rR;-><init>(LX/7rU;Ljava/lang/String;I)V

    sput-object v0, LX/7rR;->A03:LX/7rR;

    filled-new-array {v5, v4, v0}, [LX/7rR;

    move-result-object v0

    sput-object v0, LX/7rR;->A02:[LX/7rR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7rR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/7rU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/7rR;->A00:LX/7rU;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7rR;
    .locals 1

    const-class v0, LX/7rR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7rR;

    return-object v0
.end method

.method public static values()[LX/7rR;
    .locals 1

    sget-object v0, LX/7rR;->A02:[LX/7rR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7rR;

    return-object v0
.end method
