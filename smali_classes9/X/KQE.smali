.class public final LX/KQE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQE;

.field public static final A01:LX/Vsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQE;->A00:LX/KQE;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    sput-object v0, LX/KQE;->A01:LX/Vsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    sget-object v2, LX/KQE;->A01:LX/Vsm;

    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0N:Z

    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v4, "upsell_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x456

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seen"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_hidden_words"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upselled_suggested_hidden_words"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_2
    const-string v0, "adopted"

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    const/16 v0, 0x581

    goto :goto_0

    :cond_5
    const/16 v0, 0x580

    goto :goto_0
.end method
