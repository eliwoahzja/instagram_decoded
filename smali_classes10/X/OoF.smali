.class public final LX/OoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OoF;->$t:I

    iput-object p2, p0, LX/OoF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OoF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OoF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OoF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 12

    iget v0, p0, LX/OoF;->$t:I

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/OoF;->A03:Ljava/lang/Object;

    check-cast v8, LX/HqH;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v3

    iget-object v7, v8, LX/HqH;->A06:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/OoF;->A00:Ljava/lang/Object;

    check-cast v6, LX/0lG;

    new-instance v0, LX/L8L;

    invoke-direct {v0, v6, v1}, LX/L8L;-><init>(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3, v0, v2}, LX/5k7;->A0G(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v4, LX/3cA;->A01:LX/3cA;

    iget-object v3, p0, LX/OoF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OoF;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/QUx;

    invoke-direct {v0, v1, v2, v3}, LX/QUx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    iget-object v0, v8, LX/HqH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13w;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "delete"

    invoke-virtual {v2, v6, v1, v0}, LX/13w;->A00(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OoF;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/OoF;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OoF;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Xx;

    iget-object v1, p0, LX/OoF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LOT;

    invoke-static {v5, v2}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v7

    instance-of v3, v2, LX/8qx;

    invoke-virtual {v1, v2}, LX/LOT;->A05(LX/4Xx;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/LOT;->A01(LX/4Xx;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, LX/2AD;->A00:LX/2AD;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, LX/2AD;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    :goto_1
    cmp-long v5, v0, v8

    if-lez v5, :cond_5

    const v5, 0x80011

    invoke-static {v4, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v2, LX/4Xx;->A02:Ljava/lang/String;

    const-string v0, "Universe: "

    invoke-static {v0, v1, v8}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "Param: "

    invoke-static {v0, v1, v8, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    const-string v2, "user"

    const-string v11, "device"

    move-object v1, v11

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "Scope: "

    invoke-static {v0, v1, v8, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effective value: "

    invoke-static {v10, v0, v1, v8, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v10, v7, LX/HtR;->A02:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Latest server value: "

    invoke-static {v10, v0, v1, v8, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v10, v7, LX/HtR;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client default: "

    invoke-static {v10, v0, v1, v8, v5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    if-nez v6, :cond_2

    const-string v6, "(none)"

    :cond_2
    const-string v0, "Override: "

    invoke-static {v0, v6, v8, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Value source: "

    invoke-static {v0, v1, v8, v5}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    if-nez v3, :cond_3

    move-object v2, v11

    :cond_3
    const-string v1, "Last "

    const-string v0, " sync: "

    invoke-static {v1, v2, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Why am I getting these values?"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Copy"

    const/4 v1, 0x4

    new-instance v0, LX/eGo;

    invoke-direct {v0, v5, v4, v1}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NFY;->A00:LX/NFY;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    return-void

    :cond_4
    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fx;

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    move-result-object v0

    invoke-virtual {v0}, LX/INd;->getLastNormalUpdateTimestamp()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    const-string v9, "N/A"

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
