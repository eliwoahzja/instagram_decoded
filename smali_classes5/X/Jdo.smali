.class public final LX/Jdo;
.super LX/COo;
.source ""


# static fields
.field public static final synthetic A05:[LX/Lms;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7fs;

.field public A03:LX/7r5;

.field public A04:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "isVeryFirstOnBoardingSession"

    const-string v2, "isVeryFirstOnBoardingSession(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Jdo;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Jdo;->A05:[LX/Lms;

    return-void
.end method


# virtual methods
.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/Jdo;->A00:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/Jdo;->A02:LX/7fs;

    return-object v0
.end method
