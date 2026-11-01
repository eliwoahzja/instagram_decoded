.class public final LX/Ljv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final A00:LX/3Cl;


# direct methods
.method public constructor <init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v0

    iput-object v0, p0, LX/Ljv;->A00:LX/3Cl;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsItemInsightsProcessor_addExtra"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ljv;->A00:LX/3Cl;

    invoke-virtual {v0, p1, p2, p3}, LX/3Cl;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method
