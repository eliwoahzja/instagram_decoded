.class public final LX/Hi9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hi9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hi9;->A00:LX/Hi9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Lly;->DPF()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v2

    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Hw;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81021c000107bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
