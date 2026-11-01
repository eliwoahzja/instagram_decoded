.class public final enum LX/VLq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLq;

.field public static final enum A04:LX/VLq;

.field public static final enum A05:LX/VLq;

.field public static final enum A06:LX/VLq;

.field public static final enum A07:LX/VLq;

.field public static final enum A08:LX/VLq;

.field public static final enum A09:LX/VLq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "saved"

    const v2, 0x7f131c57

    const-string v1, "SAVED"

    const/4 v0, 0x0

    new-instance v4, LX/VLq;

    invoke-direct {v4, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/VLq;->A08:LX/VLq;

    const-string v3, "for_you"

    const v2, 0x7f131c53

    const-string v1, "FOR_YOU"

    const/4 v0, 0x1

    new-instance v5, LX/VLq;

    invoke-direct {v5, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/VLq;->A04:LX/VLq;

    const-string v3, "styles"

    const v2, 0x7f131c58

    const-string v1, "STYLES"

    const/4 v0, 0x2

    new-instance v6, LX/VLq;

    invoke-direct {v6, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/VLq;->A09:LX/VLq;

    const-string v3, "outlines"

    const v2, 0x7f131c56

    const-string v1, "OUTLINES"

    const/4 v0, 0x3

    new-instance v7, LX/VLq;

    invoke-direct {v7, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/VLq;->A07:LX/VLq;

    const-string v3, "motion"

    const v2, 0x7f131c55

    const-string v1, "MOTION"

    const/4 v0, 0x4

    new-instance v8, LX/VLq;

    invoke-direct {v8, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/VLq;->A06:LX/VLq;

    const-string v3, "in_and_out"

    const v2, 0x7f131c54

    const-string v1, "INANDOUT"

    const/4 v0, 0x5

    new-instance v9, LX/VLq;

    invoke-direct {v9, v0, v2, v1, v3}, LX/VLq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/VLq;->A05:LX/VLq;

    filled-new-array/range {v4 .. v9}, [LX/VLq;

    move-result-object v0

    sput-object v0, LX/VLq;->A03:[LX/VLq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLq;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/VLq;->A01:Ljava/lang/String;

    iput p2, p0, LX/VLq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLq;
    .locals 1

    const-class v0, LX/VLq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLq;

    return-object v0
.end method

.method public static values()[LX/VLq;
    .locals 1

    sget-object v0, LX/VLq;->A03:[LX/VLq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLq;

    return-object v0
.end method
