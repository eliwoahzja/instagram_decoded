.class public final LX/1ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzv;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9n8;

.field public final A05:LX/9q6;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9n8;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1ZU;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1ZU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1ZU;->A05:LX/9q6;

    iput-object p4, p0, LX/1ZU;->A04:LX/9n8;

    iput-object p6, p0, LX/1ZU;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1ZU;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x29

    new-instance v1, LX/DBY;

    invoke-direct {v1, p0, v0}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZU;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final D9A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1ZU;->A00:Ljava/lang/Integer;

    return-object v0
.end method
