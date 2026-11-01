.class public final LX/ToK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Awp;

.field public final synthetic A04:LX/8f6;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/ToK;->A03:LX/Awp;

    iput-object p3, p0, LX/ToK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ToK;->A01:LX/9PW;

    iput-object p1, p0, LX/ToK;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/ToK;->A04:LX/8f6;

    iput-object p7, p0, LX/ToK;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ToK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ToK;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/ToK;->A0A:Z

    iput-object p9, p0, LX/ToK;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ToK;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x54284772

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v4, LX/ZwG;->A07:LX/ZwG;

    sput-object v4, LX/9o3;->A08:LX/ZwG;

    sget-object v3, LX/9o3;->A0I:Ljava/util/Map;

    invoke-static {v3}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/9o3;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/9o3;->A0H:Ljava/util/HashMap;

    invoke-static {v3, v2}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    sget-object v12, LX/9o3;->A0B:Ljava/util/List;

    iget-object v5, p0, LX/ToK;->A03:LX/Awp;

    iget-object v4, p0, LX/ToK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ToK;->A01:LX/9PW;

    iget-object v2, p0, LX/ToK;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/ToK;->A04:LX/8f6;

    iget-object v8, p0, LX/ToK;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ToK;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ToK;->A05:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/ToK;->A0A:Z

    iget-object v10, p0, LX/ToK;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/ToK;->A09:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v2 .. v14}, LX/9o4;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v3, LX/9o3;->A07:LX/4eL;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    sget-object v4, LX/9o3;->A04:Ljava/lang/String;

    sget-object v0, LX/1H4;->A00:LX/1H4;

    invoke-virtual {v0, v2}, LX/1H4;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v13, :cond_2

    iget-object v0, v3, LX/4eL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qe8;

    iget-object v2, v3, LX/Qe8;->A00:LX/2by;

    const-string v0, "recommended_creator_shuffle_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/Qe8;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    const v0, 0x1a489916

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KF;

    iget-object v2, v3, LX/4KF;->A00:LX/2by;

    const/16 v0, 0x536

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/4KF;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    goto :goto_1
.end method
