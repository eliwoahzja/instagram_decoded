.class public final LX/Ahy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vsm;

.field public final A04:LX/7zz;

.field public final A05:LX/LkR;

.field public final A06:LX/ALJ;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/7zz;LX/LkR;LX/ALJ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ahy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ahy;->A01:LX/4Ka;

    iput-object p3, p0, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Ahy;->A06:LX/ALJ;

    iput-object p6, p0, LX/Ahy;->A05:LX/LkR;

    iput-object p4, p0, LX/Ahy;->A03:LX/Vsm;

    iput-object p8, p0, LX/Ahy;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Ahy;->A04:LX/7zz;

    const/16 v1, 0x3c

    new-instance v0, LX/354;

    invoke-direct {v0, p0, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ahy;->A08:LX/Esp;

    return-void
.end method
