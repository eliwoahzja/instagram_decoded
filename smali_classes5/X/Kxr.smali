.class public final LX/Kxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxr;->A00:LX/Kxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const v1, -0x7ed6d373

    iget-object v0, p3, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/Dfn;->A01:Ljava/util/EnumSet;

    if-eqz v1, :cond_0

    const v0, 0x24f20079

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const/4 v6, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    sget-object v3, LX/5WQ;->A05:LX/5WQ;

    :goto_1
    sget-object v1, LX/7xC;->A00:LX/7xC;

    sget-object v2, LX/6gd;->A05:LX/6gd;

    invoke-virtual {v1, p1, v2, p2, v3}, LX/7xC;->A04(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/5WQ;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    const v0, 0x30805480

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7wX;

    invoke-direct {v0, v1}, LX/7wX;-><init>(LX/a0P;)V

    :cond_1
    invoke-static {v0}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    sget-object v3, LX/5WQ;->A06:LX/5WQ;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
