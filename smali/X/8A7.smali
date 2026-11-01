.class public final LX/8A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myx;


# static fields
.field public static final A01:LX/9PW;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "location"

    .line 3
    new-instance v0, LX/3vr;

    .line 5
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/8A7;->A01:LX/9PW;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8A7;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8A7;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v4}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7mJ;->A02()LX/8zR;

    .line 9
    move-result-object v1

    .line 10
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v7, v0}, LX/8zR;->A02(Ljava/lang/Integer;Z)LX/Is4;

    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v7, v0}, LX/8zR;->A02(Ljava/lang/Integer;Z)LX/Is4;

    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v1, "location_state_event"

    .line 25
    sget-object v0, LX/8A7;->A01:LX/9PW;

    .line 27
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v1, "ls_state"

    .line 34
    iget-object v0, v5, LX/Is4;->A01:Ljava/lang/Integer;

    .line 36
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    iget-object v0, v5, LX/Is4;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v0, v7, :cond_1

    .line 44
    const-string v0, "WHILE_IN_USE"

    .line 46
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v6, LX/Is4;->A01:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v1, v2, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "precise"

    .line 62
    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    iget-object v0, v5, LX/Is4;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/8zX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "reason"

    .line 74
    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "ALWAYS"

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "OFF"

    .line 90
    goto :goto_0
.end method
