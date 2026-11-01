.class public final LX/7oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oc;->A00:LX/7oc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3rq;

    .line 6
    invoke-direct {v0, p2}, LX/3rq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 9
    invoke-virtual {v0}, LX/3rq;->A01()Z

    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "DeviceStateSnapshotBgService"

    .line 16
    const v4, 0x7fffffff

    .line 19
    new-instance v0, LX/7rg;

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 25
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v2, LX/ABP;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ALW;

    .line 17
    invoke-direct {v0, p1, p2, v2}, LX/ALW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ABP;)V

    .line 20
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 23
    return-object v2
.end method
