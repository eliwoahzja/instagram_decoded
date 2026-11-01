.class public final LX/AQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/Ifn;

.field public final A02:LX/AQA;

.field public final A03:LX/Lkn;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/Lkn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQT;->A00:LX/00T;

    iput-object p6, p0, LX/AQT;->A03:LX/Lkn;

    iput-object p4, p0, LX/AQT;->A01:LX/Ifn;

    iput-object p5, p0, LX/AQT;->A02:LX/AQA;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x11

    new-instance v0, LX/BW4;

    invoke-direct {v0, v1, p1, p3, p0}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/AQT;->A04:LX/Esp;

    return-void
.end method
