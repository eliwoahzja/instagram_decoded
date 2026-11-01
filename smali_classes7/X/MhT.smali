.class public final enum LX/MhT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/MhT;

.field public static final enum A07:LX/MhT;

.field public static final enum A08:LX/MhT;

.field public static final enum A09:LX/MhT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v2, 0x7f13762c

    const-string v1, "STICKERS"

    const/4 v0, 0x0

    const/4 v5, 0x2

    new-instance v4, LX/MhT;

    invoke-direct {v4, v1, v0, v2}, LX/MhT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/MhT;->A09:LX/MhT;

    const v2, 0x7f13762b

    const-string v1, "GIFS"

    const/4 v0, 0x1

    new-instance v3, LX/MhT;

    invoke-direct {v3, v1, v0, v2}, LX/MhT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/MhT;->A08:LX/MhT;

    const v2, 0x7f136d4a

    const-string v1, "CUTOUTS"

    new-instance v0, LX/MhT;

    invoke-direct {v0, v1, v5, v2}, LX/MhT;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/MhT;->A07:LX/MhT;

    filled-new-array {v4, v3, v0}, [LX/MhT;

    move-result-object v1

    sput-object v1, LX/MhT;->A06:[LX/MhT;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhT;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f070122

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MhT;->A00:I

    iput v1, p0, LX/MhT;->A03:I

    iput v1, p0, LX/MhT;->A01:I

    iput v0, p0, LX/MhT;->A04:I

    iput v0, p0, LX/MhT;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhT;
    .locals 1

    const-class v0, LX/MhT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhT;

    return-object v0
.end method

.method public static values()[LX/MhT;
    .locals 1

    sget-object v0, LX/MhT;->A06:[LX/MhT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhT;

    return-object v0
.end method
