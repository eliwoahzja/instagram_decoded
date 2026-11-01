.class public final LX/kXl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kXl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kXl;->A00:LX/kXl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Vly;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/N1l;->A0F:LX/N1l;

    invoke-static {v0, p2, v1, p4}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/581;

    invoke-direct {v0, v1, p3, p1, p2}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x12d53dde

    invoke-static {v2, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method
