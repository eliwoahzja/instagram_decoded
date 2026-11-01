.class public final LX/KPK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPK;->A00:LX/KPK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p1}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZUG;->A00:LX/ZUG;

    invoke-static {v1, v0, p1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/end_of_year/get_end_of_year_info/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
