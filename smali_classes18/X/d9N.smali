.class public final LX/d9N;
.super LX/UYd;
.source ""


# static fields
.field public static final A0C:LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gJN;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, LX/d9N;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/d9N;->A0C:LX/0dp;

    return-void
.end method
