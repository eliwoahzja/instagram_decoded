.class public abstract enum LX/G5R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/G5R;

.field public static final enum A02:LX/G5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/G5S;

    invoke-direct {v1}, LX/G5S;-><init>()V

    sput-object v1, LX/G5R;->A02:LX/G5R;

    new-instance v0, LX/G5v;

    invoke-direct {v0}, LX/G5v;-><init>()V

    filled-new-array {v1, v0}, [LX/G5R;

    move-result-object v0

    sput-object v0, LX/G5R;->A01:[LX/G5R;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/G5R;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/G5R;
    .locals 1

    sget-object v0, LX/G5R;->A01:[LX/G5R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5R;

    return-object v0
.end method
