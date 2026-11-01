.class public final LX/3EF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/3EF;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3EF;->A00:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v1, LX/3EF;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/msys/mci/AccountSession;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "instamadillo::duplicate_valid_account_session"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const-string v1, "DuplicateAccountSessionDetector"

    const-string v0, "Having a valid account sessions created"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v0, 0x25

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/3EF;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3EF;

    iget v0, p0, LX/3EF;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3EF;->A00:I

    if-le v0, v1, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "duplicate_account_session_creation"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "count"

    iget v0, p0, LX/3EF;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iget v1, p0, LX/3EF;->A00:I

    const-string v0, "Multiple account sessions created for UserSession: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DuplicateAccountSessionDetector"

    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
