.class public final LX/LJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/A9W;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/Esp;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/LJu;->A01:LX/9PW;

    iput-object p1, p0, LX/LJu;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/LJu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LJu;->A05:LX/Esp;

    iput-object p4, p0, LX/LJu;->A03:LX/A9W;

    iput-object p5, p0, LX/LJu;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/LJu;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/LJu;->A08:LX/snk;

    iput-object p7, p0, LX/LJu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/LJu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    move-object v1, p1

    check-cast v1, LX/HG0;

    iget-object v2, p0, LX/LJu;->A01:LX/9PW;

    iget-object v0, p0, LX/LJu;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LJu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LJu;->A05:LX/Esp;

    iget-object v4, p0, LX/LJu;->A03:LX/A9W;

    iget-object v5, p0, LX/LJu;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/LJu;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/LJu;->A08:LX/snk;

    iget-object v7, p0, LX/LJu;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/LJu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, LX/4xj;->A03(Landroid/content/Context;LX/HG0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
