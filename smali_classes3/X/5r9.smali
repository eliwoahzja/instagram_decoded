.class public final LX/5r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5n8;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5n8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5r9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5r9;->A00:LX/9PW;

    iput-object p3, p0, LX/5r9;->A02:LX/5n8;

    iput-object p4, p0, LX/5r9;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5r9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5r9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5r9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5r9;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/6B5;LX/5r9;)V
    .locals 9

    iget-object v1, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5r9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gp;

    iget-object v8, v1, LX/4Pi;->A15:Ljava/lang/String;

    iget-object v6, v1, LX/4Pi;->A0A:LX/7Zw;

    iget-object v7, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v4, p1, LX/5r9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, p1, LX/5r9;->A06:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/1Gp;->A02(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/7Zw;LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Zw;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/7Zw;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1Gp;->A04(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
