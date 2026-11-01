.class public final LX/4up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzm;


# instance fields
.field public final synthetic A00:LX/EUl;


# direct methods
.method public constructor <init>(LX/EUl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4up;->A00:LX/EUl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BIZ(LX/miz;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4up;->A00:LX/EUl;

    .line 2
    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
