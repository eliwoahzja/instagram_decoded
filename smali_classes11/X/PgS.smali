.class public final LX/PgS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PgS;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PgS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PgS;->A00:LX/PgS;

    const-string v0, "FacebookCrosspostToastUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/PgS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V
    .locals 5

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/PgS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v4, v0, LX/1IX;->A05:Ljava/lang/String;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p6, :cond_3

    if-eqz p1, :cond_0

    const v0, 0x7f13758d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/APa;->A03()V

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_2
    if-eqz p3, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_0

    const v0, 0x7f13693b

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    const v0, 0x7f13693e

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    if-eqz p1, :cond_0

    const v0, 0x7f133ac7

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_0

    const v0, 0x7f133ac6

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p1, :cond_0

    const v0, 0x7f137383

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_0

    const v0, 0x7f137353

    goto :goto_0
.end method
