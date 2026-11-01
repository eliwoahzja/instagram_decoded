.class public final LX/Wxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjP;


# instance fields
.field public final synthetic A00:LX/WzA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WzA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Wxn;->A00:LX/WzA;

    iput-object p2, p0, LX/Wxn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epb()V
    .locals 2

    iget-object v0, p0, LX/Wxn;->A00:LX/WzA;

    iget-object v1, v0, LX/WzA;->A07:LX/AjZ;

    iget-object v0, p0, LX/Wxn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AjZ;->A18(Ljava/lang/String;)V

    return-void
.end method

.method public final GkX(Z)V
    .locals 5

    iget-object v3, p0, LX/Wxn;->A00:LX/WzA;

    iget-object v4, v3, LX/WzA;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    if-eq v4, v2, :cond_4

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v4, v1, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v1, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_3
    iput-object v2, v3, LX/WzA;->A0D:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v3, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_5
    if-eq v4, v2, :cond_6

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_6
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v0, v3, LX/WzA;->A06:LX/5xL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
