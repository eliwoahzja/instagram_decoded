.class public final enum LX/VLc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLc;

.field public static final enum A04:LX/VLc;

.field public static final enum A05:LX/VLc;

.field public static final enum A06:LX/VLc;

.field public static final enum A07:LX/VLc;


# instance fields
.field public final A00:I

.field public final A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f082338

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v2

    const-string v1, "AppInstallCount"

    const/4 v0, 0x0

    new-instance v7, LX/VLc;

    invoke-direct {v7, v1, v2, v0, v3}, LX/VLc;-><init>(Ljava/lang/String;LX/snk;II)V

    sput-object v7, LX/VLc;->A04:LX/VLc;

    const v3, 0x7f08277b    # 1.8098E38f

    const v6, 0x7f08277b    # 1.8098E38f

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v2

    const-string v1, "AppRatingsAndReviews"

    const/4 v0, 0x1

    new-instance v5, LX/VLc;

    invoke-direct {v5, v1, v2, v0, v3}, LX/VLc;-><init>(Ljava/lang/String;LX/snk;II)V

    sput-object v5, LX/VLc;->A05:LX/VLc;

    const v3, 0x7f082190

    const/16 v0, 0x40

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v2

    const-string v1, "BusinessCategory"

    const/4 v0, 0x2

    new-instance v4, LX/VLc;

    invoke-direct {v4, v1, v2, v0, v3}, LX/VLc;-><init>(Ljava/lang/String;LX/snk;II)V

    sput-object v4, LX/VLc;->A06:LX/VLc;

    const/16 v0, 0x41

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v3

    const-string v2, "BusinessRatingsAndReviews"

    const/4 v1, 0x3

    new-instance v0, LX/VLc;

    invoke-direct {v0, v2, v3, v1, v6}, LX/VLc;-><init>(Ljava/lang/String;LX/snk;II)V

    sput-object v0, LX/VLc;->A07:LX/VLc;

    filled-new-array {v7, v5, v4, v0}, [LX/VLc;

    move-result-object v0

    sput-object v0, LX/VLc;->A03:[LX/VLc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLc;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/snk;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/VLc;->A00:I

    iput-object p2, p0, LX/VLc;->A01:LX/snk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLc;
    .locals 1

    const-class v0, LX/VLc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLc;

    return-object v0
.end method

.method public static values()[LX/VLc;
    .locals 1

    sget-object v0, LX/VLc;->A03:[LX/VLc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLc;

    return-object v0
.end method
