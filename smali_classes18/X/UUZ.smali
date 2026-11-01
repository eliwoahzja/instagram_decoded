.class public final LX/UUZ;
.super LX/0dq;
.source ""


# static fields
.field public static final A04:LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fh4;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0xf

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/UUZ;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/UUZ;->A04:LX/0dp;

    return-void
.end method
