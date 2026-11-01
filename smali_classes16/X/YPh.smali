.class public final LX/YPh;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cnt;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-direct {p0, p3, v0, v2, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/YPh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YPh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YPh;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/YPh;->A03:Ljava/util/List;

    const/16 v1, 0x20

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/YPh;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/YPh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AUd;->A0c:LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
