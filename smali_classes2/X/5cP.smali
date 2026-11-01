.class public final LX/5cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5cP;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5cP;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5cP;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5cP;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/5cP;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/5cP;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5cP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5cR;->A00:LX/5cR;

    const-class v0, LX/5cP;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cP;

    return-object v0
.end method
