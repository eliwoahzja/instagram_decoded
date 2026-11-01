.class public final LX/Xeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pw5;


# direct methods
.method public constructor <init>(LX/Pw5;)V
    .locals 0

    iput-object p1, p0, LX/Xeu;->A00:LX/Pw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Xeu;->A00:LX/Pw5;

    iget-object v8, v0, LX/Shc;->A03:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v4, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v0, LX/Pw5;->A0M:LX/QsN;

    iget-object v5, v0, LX/QsN;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v3, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iput-object v3, v4, LX/Wzv;->A0A:LX/LX4;

    iget-boolean v0, v3, LX/LX4;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/Wzv;->A0D:LX/TeU;

    iget-object v0, v3, LX/LX4;->A0D:Ljava/lang/String;

    iput-object v0, v7, LX/TeU;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/TeU;->A00:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/TeU;->A01:Ljava/lang/Integer;

    new-instance v10, LX/2le;

    invoke-direct {v10}, LX/2le;-><init>()V

    iget-object v0, v7, LX/TeU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "u"

    invoke-static {v10, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    iget-object v0, v7, LX/TeU;->A03:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v10, v7, v6, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v3, LX/LX4;->A0D:Ljava/lang/String;

    iput-object v6, v4, LX/Wzv;->A0L:Ljava/lang/String;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    iput-wide v0, v4, LX/Wzv;->A01:J

    iget-object v10, v4, LX/Wzv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v7, v0, LX/BVb;->A03:LX/AjU;

    iget-wide v0, v4, LX/Wzv;->A01:J

    iget-object v7, v7, LX/AjU;->A01:LX/AjW;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/AjW;->A02:Ljava/lang/Long;

    iput-object v8, v4, LX/Wzv;->A0N:Ljava/lang/String;

    iput-object v5, v4, LX/Wzv;->A0Q:Ljava/lang/String;

    invoke-static {v10}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A03:LX/AjU;

    iget-object v0, v0, LX/AjU;->A01:LX/AjW;

    iput-object v5, v0, LX/AjW;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/Wzv;->A0I:LX/WzA;

    if-eqz v5, :cond_1

    iget-wide v0, v3, LX/LX4;->A0B:J

    iget-object v3, v4, LX/Wzv;->A04:LX/a01;

    invoke-interface {v3}, LX/a01;->EDN()Z

    iput-object v6, v5, LX/WzA;->A0E:Ljava/lang/String;

    iget-object v3, v5, LX/WzA;->A0I:LX/snk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/WzA;->A07:LX/AjZ;

    invoke-virtual {v8, v6}, LX/AjZ;->A19(Ljava/lang/String;)V

    iget-object v0, v5, LX/WzA;->A04:LX/aA2;

    invoke-virtual {v8, v0, v6}, LX/AjZ;->A17(LX/aA2;Ljava/lang/String;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/BRh;

    invoke-direct {v0, v8, v7, v1, v9}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/WzA;->A03:LX/UiQ;

    new-instance v1, LX/Wxn;

    invoke-direct {v1, v5, v6}, LX/Wxn;-><init>(LX/WzA;Ljava/lang/String;)V

    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0, v1}, LX/a6n;->H7G(LX/rjP;)V

    iget-object v1, v8, LX/AjZ;->A03:LX/0gs;

    iget-object v3, v5, LX/WzA;->A01:LX/4Ka;

    const/16 v0, 0x1b

    invoke-static {v3, v1, v5, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/AjZ;->A02:LX/0gs;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v5, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v0, v6}, LX/SkL;->A04(Ljava/lang/String;)V

    iget-object v6, v5, LX/WzA;->A0C:LX/SdH;

    if-eqz v6, :cond_1

    const-string v3, "$0"

    const-string v9, "0"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/JZG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/JZG;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/JZG;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/JZG;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/JZG;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/SdH;->A06:Landroid/content/Context;

    invoke-static {v9}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1349f6

    invoke-static {v8, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v9}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11011b

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/SdH;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    sget-object v1, LX/QHF;->A04:LX/QHF;

    iget-object v0, v0, LX/QuV;->A0W:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Wzv;->A0E:LX/PRm;

    iget-object v0, v0, LX/PRm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJP;

    iget-object v0, v0, LX/fJP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1349fb

    invoke-static {v8, v0}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method
