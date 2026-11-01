.class public final enum LX/Zz3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Zz3;

.field public static final enum A04:LX/Zz3;

.field public static final enum A05:LX/Zz3;

.field public static final enum A06:LX/Zz3;

.field public static final enum A07:LX/Zz3;

.field public static final enum A08:LX/Zz3;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v3, 0x7f131e17

    const v2, 0x7f131e1d

    const-string v1, "CommentEmptyStateControl"

    const/4 v0, 0x0

    new-instance v8, LX/Zz3;

    invoke-direct {v8, v1, v0, v3, v2}, LX/Zz3;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/Zz3;->A04:LX/Zz3;

    const v3, 0x7f131e1b

    const v2, 0x7f131e21

    const-string v1, "CommentEmptyStateVariantA"

    const/4 v0, 0x1

    new-instance v7, LX/Zz3;

    invoke-direct {v7, v1, v0, v3, v2}, LX/Zz3;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/Zz3;->A08:LX/Zz3;

    const v3, 0x7f131e18

    const v2, 0x7f131e1e

    const-string v1, "CommentEmptyStateVariant1"

    const/4 v0, 0x2

    new-instance v6, LX/Zz3;

    invoke-direct {v6, v1, v0, v3, v2}, LX/Zz3;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/Zz3;->A05:LX/Zz3;

    const v3, 0x7f131e19

    const v2, 0x7f131e1f

    const-string v1, "CommentEmptyStateVariant2"

    const/4 v0, 0x3

    new-instance v5, LX/Zz3;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Zz3;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/Zz3;->A06:LX/Zz3;

    const v4, 0x7f131e1a

    const v3, 0x7f131e20

    const-string v2, "CommentEmptyStateVariant3"

    const/4 v1, 0x4

    new-instance v0, LX/Zz3;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Zz3;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/Zz3;->A07:LX/Zz3;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/Zz3;

    move-result-object v0

    sput-object v0, LX/Zz3;->A03:[LX/Zz3;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zz3;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Zz3;->A01:I

    iput p4, p0, LX/Zz3;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zz3;
    .locals 1

    const-class v0, LX/Zz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zz3;

    return-object v0
.end method

.method public static values()[LX/Zz3;
    .locals 1

    sget-object v0, LX/Zz3;->A03:[LX/Zz3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zz3;

    return-object v0
.end method
