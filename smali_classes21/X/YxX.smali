.class public final LX/YxX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YxX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YxX;->A00:LX/YxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x1f6a404e

    if-eq v6, v0, :cond_4

    const v0, -0x198d5e66

    if-eq v6, v0, :cond_3

    const v0, -0x17064232

    if-eq v6, v0, :cond_2

    const v0, 0x32278d21

    if-ne v6, v0, :cond_1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2bd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x292

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "community_bio"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "XDTTextPostAppMediaLoopCommunityInfo"

    new-instance v1, LX/WR9;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/WR9;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/WR9;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WR9;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/WR9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
