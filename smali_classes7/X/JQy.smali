.class public final LX/JQy;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1jR;

.field public final A08:LX/0TK;

.field public final A09:LX/Phi;

.field public final A0A:LX/2ns;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/2Az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQy;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JQy;->A07:LX/1jR;

    iput-object p4, p0, LX/JQy;->A08:LX/0TK;

    iput-object p7, p0, LX/JQy;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, LX/JQy;->A0A:LX/2ns;

    iput-object p5, p0, LX/JQy;->A09:LX/Phi;

    iput-object p8, p0, LX/JQy;->A0D:Ljava/util/Map;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/JQy;->A0E:LX/2Az;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JQy;->A03:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/JQy;->A0C:Ljava/lang/String;

    return-void
.end method
