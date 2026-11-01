.class public final LX/9NL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9NL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9NL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9NL;->A00:LX/9NL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/9NZ;
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, LX/9NY;->A0A:LX/9NY;

    :cond_0
    new-instance v0, LX/9NZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
