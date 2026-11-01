.class public final LX/IHg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IHg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IHg;->A00:LX/IHg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5fbd4114

    if-eq v1, v0, :cond_3

    const v0, -0x19d28c6d

    if-eq v1, v0, :cond_2

    const v0, 0x40b5169d

    if-ne v1, v0, :cond_1

    const-string v0, "is_subscriber"

    invoke-static {p1, v3, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_follower"

    invoke-static {p1, v4, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "creator_igid"

    invoke-static {p1, v5, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "XDTCreatorSubscriberThreadGroupLinkPreviewResponse"

    new-instance v1, LX/H0X;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/H0X;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/H0X;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/H0X;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
