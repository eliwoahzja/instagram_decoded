.class public final enum LX/MSY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MSY;

.field public static final enum A04:LX/MSY;

.field public static final enum A05:LX/MSY;

.field public static final enum A06:LX/MSY;

.field public static final enum A07:LX/MSY;

.field public static final enum A08:LX/MSY;

.field public static final enum A09:LX/MSY;

.field public static final enum A0A:LX/MSY;

.field public static final enum A0B:LX/MSY;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f0826e6

    const v2, 0x7f132af6

    const-string v1, "Collections"

    const/4 v0, 0x0

    new-instance v4, LX/MSY;

    invoke-direct {v4, v1, v0, v3, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/MSY;->A05:LX/MSY;

    const v2, 0x7f0826d5

    const v3, 0x7f132b3d

    const-string v1, "Reshares"

    const/4 v0, 0x1

    new-instance v5, LX/MSY;

    invoke-direct {v5, v1, v0, v2, v3}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/MSY;->A0B:LX/MSY;

    const v2, 0x7f08257b

    const-string v1, "Media"

    const/4 v0, 0x2

    new-instance v6, LX/MSY;

    invoke-direct {v6, v1, v0, v2, v3}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/MSY;->A07:LX/MSY;

    const v3, 0x7f08268a

    const v2, 0x7f132b2a

    const-string v1, "Orders"

    const/4 v0, 0x3

    new-instance v7, LX/MSY;

    invoke-direct {v7, v1, v0, v3, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/MSY;->A08:LX/MSY;

    const-string v1, "People"

    const/4 v0, 0x4

    const/4 v2, -0x1

    new-instance v8, LX/MSY;

    invoke-direct {v8, v1, v0, v2, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/MSY;->A09:LX/MSY;

    const-string v1, "PrivacyControls"

    const/4 v0, 0x5

    new-instance v9, LX/MSY;

    invoke-direct {v9, v1, v0, v2, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/MSY;->A0A:LX/MSY;

    const v3, 0x7f082520

    const v2, 0x7f132b3b

    const-string v1, "Links"

    const/4 v0, 0x6

    new-instance v10, LX/MSY;

    invoke-direct {v10, v1, v0, v3, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/MSY;->A06:LX/MSY;

    const v3, 0x7f082293

    const v2, 0x7f132af5

    const-string v1, "CollaborativeStacks"

    const/4 v0, 0x7

    new-instance v11, LX/MSY;

    invoke-direct {v11, v1, v0, v3, v2}, LX/MSY;-><init>(Ljava/lang/String;III)V

    sput-object v11, LX/MSY;->A04:LX/MSY;

    filled-new-array/range {v4 .. v11}, [LX/MSY;

    move-result-object v0

    sput-object v0, LX/MSY;->A03:[LX/MSY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSY;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MSY;->A01:I

    iput p4, p0, LX/MSY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSY;
    .locals 1

    const-class v0, LX/MSY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSY;

    return-object v0
.end method

.method public static values()[LX/MSY;
    .locals 1

    sget-object v0, LX/MSY;->A03:[LX/MSY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSY;

    return-object v0
.end method
