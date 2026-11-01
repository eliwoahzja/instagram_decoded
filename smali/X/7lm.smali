.class public final LX/7lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/7lm;->A04:Z

    .line 5
    iput p3, p0, LX/7lm;->A01:I

    .line 7
    iput p4, p0, LX/7lm;->A00:I

    .line 9
    iput-object p1, p0, LX/7lm;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    const/16 v1, 0x14

    .line 13
    new-instance v0, LX/9gf;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7lm;->A03:LX/Esp;

    .line 24
    return-void
.end method
