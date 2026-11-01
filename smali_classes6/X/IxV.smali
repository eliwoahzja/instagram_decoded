.class public final LX/IxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IxV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IxV;->A00:LX/IxV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/4CP;
    .locals 7

    sget-object v1, LX/CrC;->A00:LX/CrC;

    const v6, 0x7f082910

    const v0, 0x7f135072

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAYOUT"

    invoke-virtual/range {v1 .. v6}, LX/CrC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/4CP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/JiP;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2db91c93

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object p0

    sget-object v0, LX/41b;->A0B:LX/41b;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/JiP;)Z
    .locals 3

    invoke-static {p2}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110840002582fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
