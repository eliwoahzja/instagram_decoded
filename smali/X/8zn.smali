.class public final LX/8zn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8zn;

.field public static final A01:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, LX/8zn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/8zn;->A00:LX/8zn;

    .line 8
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 10
    const v1, 0x5d2156a8

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, LX/1un;->A01(I)LX/1un;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8zn;->A01:LX/mkc;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/9lg;LX/8zn;I)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Detected gesture retry: repeated "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " times with "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ViewInteractionLogger"

    .line 27
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 32
    invoke-virtual {v0, p1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 45
    move-result-object v4

    .line 46
    sget-object v3, LX/008;->A0W:Ljava/lang/Integer;

    .line 48
    const v2, 0x39cb2a4e

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/9lg;->A03:Ljava/lang/String;

    .line 59
    const-string v3, "current_module"

    .line 61
    invoke-virtual {v4, v3, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "view_id"

    .line 67
    iget-object v0, p0, LX/9lg;->A05:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, LX/9lg;->A02:Ljava/lang/String;

    .line 74
    const-string v2, "handler_class"

    .line 76
    invoke-virtual {v4, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "view_class"

    .line 82
    iget-object v0, p0, LX/9lg;->A04:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "field_to_deobfuscate"

    .line 89
    invoke-virtual {v4, v0, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "retry_count"

    .line 95
    invoke-virtual {v4, v0, p2}, LX/4OD;->A02(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v4, v3}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, LX/4OD;->A00()V

    .line 104
    :cond_0
    return-void
.end method
