.class public final LX/SLv;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/L3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SLv;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/L3W;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SLv;->A00:LX/1lB;

    iput-object p3, p0, LX/SLv;->A02:LX/Ifn;

    iput-object p4, p0, LX/SLv;->A03:LX/L3W;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/lAK;->A00(Ljava/lang/Object;I)LX/6Cw;

    move-result-object v0

    return-object v0
.end method
