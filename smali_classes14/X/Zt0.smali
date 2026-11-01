.class public final LX/Zt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zt0;->A00:LX/Zt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ee000d5a90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/28r;

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f138749

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138748

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13874a

    const/16 v1, 0x43

    new-instance v0, LX/LDq;

    invoke-direct {v0, p1, v1}, LX/LDq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f138747

    sget-object v0, LX/aQP;->A00:LX/aQP;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/kyB;->A01(LX/miz;)LX/bh4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bh4;->onStartFlow(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/bh4;->annotateIsAutoConnect(Z)V

    invoke-static {p3, p4, p6, p7, v3}, LX/E4s;->A01(LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZZ)LX/VHY;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
