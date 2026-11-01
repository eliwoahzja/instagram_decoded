.class public final LX/Cpw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/interactive/Interactive;

.field public final A01:LX/rbx;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;

.field public final A07:LX/GhC;

.field public final A08:LX/snk;

.field public final A09:LX/snm;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Cpw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Cpw;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Cpw;->A06:LX/snk;

    iput-object p6, p0, LX/Cpw;->A08:LX/snk;

    iput-object p2, p0, LX/Cpw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Cpw;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v2, v1}, LX/Cpy;-><init>(Lcom/instagram/model/venue/Venue;Z)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Cpw;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cpw;->A07:LX/GhC;

    const/16 v1, 0x3c

    new-instance v0, LX/Js4;

    invoke-direct {v0, p0, v1}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cpw;->A01:LX/rbx;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/venue/Venue;LX/Cpw;)V
    .locals 3

    iget-object v2, p1, LX/Cpw;->A09:LX/snm;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Cpy;

    invoke-direct {v0, p0, v1}, LX/Cpy;-><init>(Lcom/instagram/model/venue/Venue;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    sget-object v0, LX/47K;->A02:LX/47K;

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/1yH;->A0l:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/LocationDict;

    iput-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput-object v2, p0, LX/Cpw;->A00:Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, p0, LX/Cpw;->A06:LX/snk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, LX/Cpw;->A00(Lcom/instagram/model/venue/Venue;LX/Cpw;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Cpw;->A00:Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, p0, LX/Cpw;->A06:LX/snk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p0}, LX/Cpw;->A00(Lcom/instagram/model/venue/Venue;LX/Cpw;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cpw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136a48

    invoke-static {v1, v3, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
