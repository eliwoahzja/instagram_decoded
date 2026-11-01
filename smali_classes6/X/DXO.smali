.class public final synthetic LX/DXO;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/DXO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXO;

    invoke-direct {v0}, LX/DXO;-><init>()V

    sput-object v0, LX/DXO;->A00:LX/DXO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/DWO;

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DWO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DWO;->A0B:Ljava/lang/Integer;

    iput-object v4, v0, LX/DWO;->A0A:Ljava/lang/Integer;

    iput-object v4, v0, LX/DWO;->A0X:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A05:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A01:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A04:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A06:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A0W:Ljava/lang/String;

    iput-boolean v3, v0, LX/DWO;->A0Z:Z

    iput-object v4, v0, LX/DWO;->A0Q:Ljava/lang/String;

    iput-boolean v3, v0, LX/DWO;->A0k:Z

    iput-object v4, v0, LX/DWO;->A0R:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0F:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0J:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0I:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0N:Ljava/lang/String;

    iput-boolean v3, v0, LX/DWO;->A0c:Z

    iput-boolean v3, v0, LX/DWO;->A0d:Z

    iput-object v2, v0, LX/DWO;->A08:Ljava/lang/Boolean;

    iput-object v1, v0, LX/DWO;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/DWO;->A0D:Ljava/lang/Integer;

    iput-object v1, v0, LX/DWO;->A0E:Ljava/lang/Integer;

    iput-object v4, v0, LX/DWO;->A0O:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0P:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A03:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/DWO;->A0Y:Z

    iput-boolean v3, v0, LX/DWO;->A0h:Z

    iput-object v4, v0, LX/DWO;->A0H:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0G:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A09:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A07:Ljava/lang/Boolean;

    iput-object v4, v0, LX/DWO;->A02:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/DWO;->A0i:Z

    iput-boolean v3, v0, LX/DWO;->A0j:Z

    iput-boolean v3, v0, LX/DWO;->A0a:Z

    iput-object v4, v0, LX/DWO;->A0T:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0U:Ljava/lang/String;

    iput-boolean v3, v0, LX/DWO;->A0b:Z

    iput-object v4, v0, LX/DWO;->A0V:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0S:Ljava/lang/String;

    iput-boolean v3, v0, LX/DWO;->A0e:Z

    iput-boolean v3, v0, LX/DWO;->A0f:Z

    iput-boolean v3, v0, LX/DWO;->A0g:Z

    iput-object v4, v0, LX/DWO;->A0K:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0L:Ljava/lang/String;

    iput-object v4, v0, LX/DWO;->A0M:Ljava/lang/String;

    return-object v0
.end method
