.class public final LX/4QQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/4PF;

.field public final synthetic A02:LX/4PV;

.field public final synthetic A03:LX/4PV;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/1nk;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4PF;LX/4PV;LX/4PV;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;)V
    .locals 1

    iput-object p3, p0, LX/4QQ;->A02:LX/4PV;

    iput-object p2, p0, LX/4QQ;->A01:LX/4PF;

    iput-object p1, p0, LX/4QQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/4QQ;->A05:LX/snk;

    iput-object p6, p0, LX/4QQ;->A07:LX/snk;

    iput-object p4, p0, LX/4QQ;->A03:LX/4PV;

    iput-object p7, p0, LX/4QQ;->A04:LX/snk;

    iput-object p10, p0, LX/4QQ;->A09:LX/1nk;

    iput-object p8, p0, LX/4QQ;->A06:LX/snk;

    iput-object p9, p0, LX/4QQ;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/2Cz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v11, p2, LX/2Cz;->A00:I

    iget-object v12, p2, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v12, LX/3c8;

    invoke-virtual {v12}, LX/3c8;->A00()LX/4QS;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/4QQ;->A02:LX/4PV;

    iget-object v1, p0, LX/4QQ;->A01:LX/4PF;

    iget-object v0, v1, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a8k;

    iget-object v0, v1, LX/4PF;->A01:LX/3c7;

    iget-object v4, v0, LX/3c7;->A05:LX/4hr;

    if-nez v4, :cond_0

    sget-object v4, LX/4hr;->A13:LX/4hr;

    :cond_0
    iget-object v3, v1, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4QQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/4QQ;->A05:LX/snk;

    iget-object v0, p0, LX/4QQ;->A07:LX/snk;

    new-instance v10, LX/Iaf;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v12, v10, LX/Iaf;->A04:LX/3c8;

    iput v11, v10, LX/Iaf;->A00:I

    iput-object v6, v10, LX/Iaf;->A07:LX/4PV;

    iput-object v7, v10, LX/Iaf;->A05:LX/4QS;

    iput-object v5, v10, LX/Iaf;->A06:LX/a8k;

    iput-object v4, v10, LX/Iaf;->A03:LX/4hr;

    iput-object v3, v10, LX/Iaf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/Iaf;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, v10, LX/Iaf;->A09:LX/snk;

    iput-object v0, v10, LX/Iaf;->A08:LX/snk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iget-object v9, p0, LX/4QQ;->A03:LX/4PV;

    iget-object v0, p0, LX/4QQ;->A01:LX/4PF;

    iget-object v8, v0, LX/4PF;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4PF;->A01:LX/3c7;

    iget-object v5, v0, LX/4PF;->A04:LX/4hM;

    iget-object v4, p0, LX/4QQ;->A04:LX/snk;

    iget-object v3, p0, LX/4QQ;->A05:LX/snk;

    iget-object v2, p0, LX/4QQ;->A09:LX/1nk;

    iget-object v1, p0, LX/4QQ;->A06:LX/snk;

    iget-object v0, p0, LX/4QQ;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/4QT;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v12, v10, LX/4QT;->A02:LX/3c8;

    iput v11, v10, LX/4QT;->A00:I

    iput-object v9, v10, LX/4QT;->A04:LX/4PV;

    iput-object v8, v10, LX/4QT;->A06:Ljava/lang/Integer;

    iput-object v7, v10, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/4QT;->A03:LX/3c7;

    iput-object v5, v10, LX/4QT;->A05:LX/4hM;

    iput-object v4, v10, LX/4QT;->A07:LX/snk;

    iput-object v3, v10, LX/4QT;->A08:LX/snk;

    iput-object v2, v10, LX/4QT;->A0B:LX/1nk;

    iput-object v1, v10, LX/4QT;->A09:LX/snk;

    iput-object v0, v10, LX/4QT;->A0A:Lkotlin/jvm/functions/Function3;

    goto :goto_0
.end method
