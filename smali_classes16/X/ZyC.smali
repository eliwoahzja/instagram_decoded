.class public final enum LX/ZyC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZyC;

.field public static final enum A03:LX/ZyC;

.field public static final enum A04:LX/ZyC;

.field public static final enum A05:LX/ZyC;

.field public static final enum A06:LX/ZyC;

.field public static final enum A07:LX/ZyC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "RESTRICT"

    const/4 v0, 0x0

    new-instance v2, LX/ZyC;

    invoke-direct {v2, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/ZyC;->A07:LX/ZyC;

    const-string v1, "BLOCK"

    const/4 v0, 0x1

    new-instance v3, LX/ZyC;

    invoke-direct {v3, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/ZyC;->A03:LX/ZyC;

    const-string v1, "REPORT"

    const/4 v0, 0x2

    new-instance v4, LX/ZyC;

    invoke-direct {v4, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/ZyC;->A06:LX/ZyC;

    const-string v1, "HIDE_STORY"

    const/4 v0, 0x3

    new-instance v5, LX/ZyC;

    invoke-direct {v5, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/ZyC;->A04:LX/ZyC;

    const-string v1, "NOT_MY_SCHOOL"

    const/4 v0, 0x4

    new-instance v6, LX/ZyC;

    invoke-direct {v6, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/ZyC;->A05:LX/ZyC;

    const-string v1, "GIVE_FEEDBACK"

    const/4 v0, 0x5

    new-instance v7, LX/ZyC;

    invoke-direct {v7, v1, v0, v0}, LX/ZyC;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/ZyC;

    move-result-object v0

    sput-object v0, LX/ZyC;->A02:[LX/ZyC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZyC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ZyC;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZyC;
    .locals 1

    const-class v0, LX/ZyC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZyC;

    return-object v0
.end method

.method public static values()[LX/ZyC;
    .locals 1

    sget-object v0, LX/ZyC;->A02:[LX/ZyC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZyC;

    return-object v0
.end method
