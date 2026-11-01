.class public final LX/4gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00T;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7zz;

.field public final A05:LX/3eN;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/3eN;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4gY;->A02:LX/9PW;

    iput-object p1, p0, LX/4gY;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/4gY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gY;->A01:LX/00T;

    iput-object p6, p0, LX/4gY;->A05:LX/3eN;

    iput-object p5, p0, LX/4gY;->A04:LX/7zz;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x0

    new-instance v0, LX/9ej;

    invoke-direct {v0, p0, v1}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4gY;->A06:LX/Esp;

    return-void
.end method
