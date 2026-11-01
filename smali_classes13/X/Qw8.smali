.class public final enum LX/Qw8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qw8;

.field public static final enum A03:LX/Qw8;

.field public static final enum A04:LX/Qw8;

.field public static final enum A05:LX/Qw8;

.field public static final enum A06:LX/Qw8;


# instance fields
.field public final A00:LX/R6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/R6f;->A0U:LX/R6f;

    const-string v0, "VIEWED"

    new-instance v6, LX/Qw8;

    invoke-direct {v6, v1, v0, v2}, LX/Qw8;-><init>(LX/R6f;Ljava/lang/String;I)V

    sput-object v6, LX/Qw8;->A06:LX/Qw8;

    const/4 v2, 0x1

    sget-object v1, LX/R6f;->A0P:LX/R6f;

    const-string v0, "TAPPED_LEARN_MORE"

    new-instance v5, LX/Qw8;

    invoke-direct {v5, v1, v0, v2}, LX/Qw8;-><init>(LX/R6f;Ljava/lang/String;I)V

    sput-object v5, LX/Qw8;->A03:LX/Qw8;

    const/4 v2, 0x2

    sget-object v1, LX/R6f;->A0Q:LX/R6f;

    const-string v0, "TAPPED_NEXT"

    new-instance v4, LX/Qw8;

    invoke-direct {v4, v1, v0, v2}, LX/Qw8;-><init>(LX/R6f;Ljava/lang/String;I)V

    sput-object v4, LX/Qw8;->A04:LX/Qw8;

    const/4 v3, 0x3

    sget-object v2, LX/R6f;->A0T:LX/R6f;

    const-string v1, "UPLOAD_FAILED"

    new-instance v0, LX/Qw8;

    invoke-direct {v0, v2, v1, v3}, LX/Qw8;-><init>(LX/R6f;Ljava/lang/String;I)V

    sput-object v0, LX/Qw8;->A05:LX/Qw8;

    filled-new-array {v6, v5, v4, v0}, [LX/Qw8;

    move-result-object v0

    sput-object v0, LX/Qw8;->A02:[LX/Qw8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qw8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/R6f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Qw8;->A00:LX/R6f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qw8;
    .locals 1

    const-class v0, LX/Qw8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qw8;

    return-object v0
.end method

.method public static values()[LX/Qw8;
    .locals 1

    sget-object v0, LX/Qw8;->A02:[LX/Qw8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qw8;

    return-object v0
.end method
