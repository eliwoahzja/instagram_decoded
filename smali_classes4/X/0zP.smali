.class public final LX/0zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IfW;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/101;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0zP;->A01:LX/9PW;

    iput-object p3, p0, LX/0zP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0zP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0zP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0zP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0zP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0zP;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/101;

    invoke-direct {v0, p0}, LX/101;-><init>(LX/0zP;)V

    iput-object v0, p0, LX/0zP;->A03:LX/101;

    return-void
.end method
