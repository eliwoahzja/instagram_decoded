.class public final enum LX/VLb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLb;

.field public static final enum A04:LX/VLb;

.field public static final enum A05:LX/VLb;

.field public static final enum A06:LX/VLb;

.field public static final enum A07:LX/VLb;


# instance fields
.field public final A00:I

.field public final A01:LX/VSL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f134cd9

    sget-object v2, LX/VSL;->A38:LX/VSL;

    const-string v1, "OnlyMe"

    const/4 v0, 0x0

    new-instance v7, LX/VLb;

    invoke-direct {v7, v2, v1, v0, v3}, LX/VLb;-><init>(LX/VSL;Ljava/lang/String;II)V

    sput-object v7, LX/VLb;->A06:LX/VLb;

    const v3, 0x7f134cd1

    sget-object v2, LX/VSL;->A39:LX/VSL;

    const-string v1, "PeopleIChoose"

    const/4 v0, 0x1

    new-instance v6, LX/VLb;

    invoke-direct {v6, v2, v1, v0, v3}, LX/VLb;-><init>(LX/VSL;Ljava/lang/String;II)V

    sput-object v6, LX/VLb;->A07:LX/VLb;

    const v3, 0x7f134cd8

    sget-object v2, LX/VSL;->A3R:LX/VSL;

    const-string v1, "Mutuals"

    const/4 v0, 0x2

    new-instance v5, LX/VLb;

    invoke-direct {v5, v2, v1, v0, v3}, LX/VLb;-><init>(LX/VSL;Ljava/lang/String;II)V

    sput-object v5, LX/VLb;->A05:LX/VLb;

    const v4, 0x7f134cd4

    sget-object v3, LX/VSL;->A3S:LX/VSL;

    const-string v2, "Everyone"

    const/4 v1, 0x3

    new-instance v0, LX/VLb;

    invoke-direct {v0, v3, v2, v1, v4}, LX/VLb;-><init>(LX/VSL;Ljava/lang/String;II)V

    sput-object v0, LX/VLb;->A04:LX/VLb;

    filled-new-array {v7, v6, v5, v0}, [LX/VLb;

    move-result-object v0

    sput-object v0, LX/VLb;->A03:[LX/VLb;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLb;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VSL;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/VLb;->A00:I

    iput-object p1, p0, LX/VLb;->A01:LX/VSL;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLb;
    .locals 1

    const-class v0, LX/VLb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLb;

    return-object v0
.end method

.method public static values()[LX/VLb;
    .locals 1

    sget-object v0, LX/VLb;->A03:[LX/VLb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLb;

    return-object v0
.end method
