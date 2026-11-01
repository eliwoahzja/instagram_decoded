.class public final LX/3DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0gL;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0gL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3DN;->A03:LX/0gL;

    iput-object p1, p0, LX/3DN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3DN;->A01:LX/9PW;

    iput-object p5, p0, LX/3DN;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3DN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/3DN;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/3DN;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    new-instance v1, LX/9uU;

    invoke-direct {v1, p0, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3DN;->A04:LX/Esp;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    new-instance v0, LX/9uU;

    invoke-direct {v0, p0, v3}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3DN;->A09:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/9uU;

    invoke-direct {v0, p0, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3DN;->A0A:LX/Esp;

    return-void
.end method
