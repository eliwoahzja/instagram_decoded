.class public final LX/lXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/lXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lXn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lXn;->A01:LX/lXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/lXn;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    const-string v0, "ig_lg_form_user_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/hh9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hhA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 3

    sget-object v2, LX/lXn;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    const-string v0, "ig_lg_form_user_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_from_preclick"

    :goto_0
    invoke-virtual {v1, v0, p3}, LX/4F0;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "form_completed"

    goto :goto_0
.end method
