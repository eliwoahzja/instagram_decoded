.class public final enum LX/Qw4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qw4;

.field public static final enum A03:LX/Qw4;

.field public static final enum A04:LX/Qw4;

.field public static final enum A05:LX/Qw4;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x7f135744

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    new-instance v5, LX/Qw4;

    invoke-direct {v5, v1, v0, v2}, LX/Qw4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/Qw4;->A03:LX/Qw4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "TOO_LONG"

    new-instance v4, LX/Qw4;

    invoke-direct {v4, v0, v2, v1}, LX/Qw4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/Qw4;->A05:LX/Qw4;

    const v0, 0x7f13574f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "READY"

    const/4 v1, 0x2

    new-instance v0, LX/Qw4;

    invoke-direct {v0, v2, v1, v3}, LX/Qw4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/Qw4;->A04:LX/Qw4;

    filled-new-array {v5, v4, v0}, [LX/Qw4;

    move-result-object v0

    sput-object v0, LX/Qw4;->A02:[LX/Qw4;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qw4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qw4;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qw4;
    .locals 1

    const-class v0, LX/Qw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qw4;

    return-object v0
.end method

.method public static values()[LX/Qw4;
    .locals 1

    sget-object v0, LX/Qw4;->A02:[LX/Qw4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qw4;

    return-object v0
.end method
