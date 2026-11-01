.class public final LX/CKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CKo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CKo;->A01:LX/9PW;

    iput-object p3, p0, LX/CKo;->A03:LX/DJO;

    return-void
.end method
